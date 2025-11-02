:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262824 and dst-address=131.0.148.0/22]] = 0) do={ add dst-address=131.0.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262824 }
:if ([:len [/ip/route/find comment=AS262824 and dst-address=177.52.60.0/22]] = 0) do={ add dst-address=177.52.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262824 }
:if ([:len [/ip/route/find comment=AS262824 and dst-address=186.251.48.0/21]] = 0) do={ add dst-address=186.251.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262824 }
