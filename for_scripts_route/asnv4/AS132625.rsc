:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.186.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132625 }
:if ([:len [/ip/route/find dst-address=85.137.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.137.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132625 }
