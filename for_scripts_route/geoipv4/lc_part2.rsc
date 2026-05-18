:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.80.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=72.14.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=72.14.99.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.99.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
