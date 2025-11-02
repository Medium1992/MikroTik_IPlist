:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.111.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.111.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139735 }
:if ([:len [/ip/route/find dst-address=103.143.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.143.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139735 }
:if ([:len [/ip/route/find dst-address=103.144.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.144.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139735 }
:if ([:len [/ip/route/find dst-address=103.160.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.160.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139735 }
