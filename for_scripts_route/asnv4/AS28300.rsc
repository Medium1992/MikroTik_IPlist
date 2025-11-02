:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.223.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=177.223.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28300 }
:if ([:len [/ip/route/find dst-address=179.107.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=179.107.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28300 }
:if ([:len [/ip/route/find dst-address=179.97.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=179.97.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28300 }
:if ([:len [/ip/route/find dst-address=189.28.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.28.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28300 }
