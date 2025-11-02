:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262985 and dst-address=186.250.248.0/22]] = 0) do={ add dst-address=186.250.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262985 }
:if ([:len [/ip/route/find comment=AS262985 and dst-address=44.31.41.0/24]] = 0) do={ add dst-address=44.31.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262985 }
