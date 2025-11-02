:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.118.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.118.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269167 }
:if ([:len [/ip/route/find dst-address=45.180.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.180.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269167 }
:if ([:len [/ip/route/find dst-address=45.180.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.180.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269167 }
