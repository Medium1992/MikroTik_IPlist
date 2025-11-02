:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.30.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.30.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199124 }
:if ([:len [/ip/route/find dst-address=82.29.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.29.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199124 }
:if ([:len [/ip/route/find dst-address=91.218.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.218.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199124 }
