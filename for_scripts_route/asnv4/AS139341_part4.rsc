:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=43.175.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.175.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find dst-address=43.175.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.175.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find dst-address=43.175.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.175.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find dst-address=86.51.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.51.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
