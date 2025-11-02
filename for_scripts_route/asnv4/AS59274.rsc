:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.225.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.225.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59274 }
:if ([:len [/ip/route/find dst-address=103.67.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.67.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59274 }
