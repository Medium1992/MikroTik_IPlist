:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.148.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139981 }
:if ([:len [/ip/route/find dst-address=103.71.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.71.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139981 }
:if ([:len [/ip/route/find dst-address=103.80.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.80.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139981 }
:if ([:len [/ip/route/find dst-address=157.66.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.66.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139981 }
