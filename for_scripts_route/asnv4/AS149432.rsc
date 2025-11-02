:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149432 and dst-address=103.179.112.0/24}]] = 0) do={ add dst-address=103.179.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149432 }
:if ([:len [/ip/route/find comment=AS149432 and dst-address=103.179.201.0/24}]] = 0) do={ add dst-address=103.179.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149432 }
