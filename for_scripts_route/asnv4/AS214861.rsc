:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.22.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214861 }
:if ([:len [/ip/route/find dst-address=83.147.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.147.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214861 }
