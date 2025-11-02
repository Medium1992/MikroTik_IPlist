:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269167 and dst-address=138.118.188.0/22]] = 0) do={ add dst-address=138.118.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269167 }
:if ([:len [/ip/route/find comment=AS269167 and dst-address=45.180.92.0/23]] = 0) do={ add dst-address=45.180.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269167 }
:if ([:len [/ip/route/find comment=AS269167 and dst-address=45.180.94.0/24]] = 0) do={ add dst-address=45.180.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269167 }
