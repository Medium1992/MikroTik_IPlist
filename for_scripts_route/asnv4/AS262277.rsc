:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262277 and dst-address=177.11.12.0/23]] = 0) do={ add dst-address=177.11.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262277 }
:if ([:len [/ip/route/find comment=AS262277 and dst-address=177.11.15.0/24]] = 0) do={ add dst-address=177.11.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262277 }
:if ([:len [/ip/route/find comment=AS262277 and dst-address=177.11.8.0/22]] = 0) do={ add dst-address=177.11.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262277 }
