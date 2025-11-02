:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201668 and dst-address=185.65.253.0/24}]] = 0) do={ add dst-address=185.65.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201668 }
:if ([:len [/ip/route/find comment=AS201668 and dst-address=185.65.254.0/24}]] = 0) do={ add dst-address=185.65.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201668 }
