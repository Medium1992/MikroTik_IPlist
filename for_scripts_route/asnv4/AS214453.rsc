:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.145.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.145.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214453 }
:if ([:len [/ip/route/find dst-address=38.87.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214453 }
:if ([:len [/ip/route/find dst-address=82.153.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214453 }
