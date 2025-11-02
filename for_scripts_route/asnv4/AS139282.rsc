:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.136.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.136.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139282 }
:if ([:len [/ip/route/find dst-address=103.137.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.137.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139282 }
:if ([:len [/ip/route/find dst-address=103.140.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.140.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139282 }
:if ([:len [/ip/route/find dst-address=103.162.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.162.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139282 }
