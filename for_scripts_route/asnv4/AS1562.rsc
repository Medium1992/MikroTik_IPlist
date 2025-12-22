:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.123.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.123.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1562 }
:if ([:len [/ip/route/find dst-address=206.39.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.39.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1562 }
