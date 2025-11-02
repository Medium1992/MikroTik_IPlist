:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13395 and dst-address=24.75.244.0/23]] = 0) do={ add dst-address=24.75.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13395 }
:if ([:len [/ip/route/find comment=AS13395 and dst-address=67.217.24.0/24]] = 0) do={ add dst-address=67.217.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13395 }
