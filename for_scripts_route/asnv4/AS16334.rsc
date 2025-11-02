:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.54.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.54.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16334 }
:if ([:len [/ip/route/find dst-address=62.100.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.100.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16334 }
