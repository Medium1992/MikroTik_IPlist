:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393362 and dst-address=198.91.42.0/23}]] = 0) do={ add dst-address=198.91.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393362 }
:if ([:len [/ip/route/find comment=AS393362 and dst-address=216.38.164.0/24}]] = 0) do={ add dst-address=216.38.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393362 }
:if ([:len [/ip/route/find comment=AS393362 and dst-address=64.135.26.0/24}]] = 0) do={ add dst-address=64.135.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393362 }
:if ([:len [/ip/route/find comment=AS393362 and dst-address=8.38.93.0/24}]] = 0) do={ add dst-address=8.38.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393362 }
