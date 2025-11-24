:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.11.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.11.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270439 }
:if ([:len [/ip/route/find dst-address=72.244.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270439 }
:if ([:len [/ip/route/find dst-address=85.155.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270439 }
