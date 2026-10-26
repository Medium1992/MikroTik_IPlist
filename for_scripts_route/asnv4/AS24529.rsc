:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.217.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.217.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24529 }
:if ([:len [/ip/route/find dst-address=38.67.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.67.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24529 }
