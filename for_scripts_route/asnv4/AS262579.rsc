:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262579 and dst-address=177.84.48.0/22]] = 0) do={ add dst-address=177.84.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262579 }
:if ([:len [/ip/route/find comment=AS262579 and dst-address=177.84.52.0/24]] = 0) do={ add dst-address=177.84.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262579 }
:if ([:len [/ip/route/find comment=AS262579 and dst-address=177.84.54.0/24]] = 0) do={ add dst-address=177.84.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262579 }
