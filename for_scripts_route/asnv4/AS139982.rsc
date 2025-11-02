:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.134.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139982 }
:if ([:len [/ip/route/find dst-address=103.148.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.148.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139982 }
:if ([:len [/ip/route/find dst-address=103.66.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.66.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139982 }
