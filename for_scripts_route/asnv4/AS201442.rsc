:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201442 and dst-address=185.74.164.0/24}]] = 0) do={ add dst-address=185.74.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201442 }
:if ([:len [/ip/route/find comment=AS201442 and dst-address=185.74.166.0/24}]] = 0) do={ add dst-address=185.74.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201442 }
