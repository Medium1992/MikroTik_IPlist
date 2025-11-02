:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.226.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.226.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133189 }
:if ([:len [/ip/route/find dst-address=103.87.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.87.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133189 }
