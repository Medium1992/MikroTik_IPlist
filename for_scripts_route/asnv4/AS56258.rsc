:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.243.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.243.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56258 }
:if ([:len [/ip/route/find dst-address=103.243.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.243.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56258 }
:if ([:len [/ip/route/find dst-address=103.28.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.28.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56258 }
:if ([:len [/ip/route/find dst-address=103.28.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.28.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56258 }
