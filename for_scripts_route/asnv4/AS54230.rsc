:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.145.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.145.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54230 }
:if ([:len [/ip/route/find dst-address=50.59.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.59.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54230 }
