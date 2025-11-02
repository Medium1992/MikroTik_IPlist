:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262322 and dst-address=170.254.112.0/22]] = 0) do={ add dst-address=170.254.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262322 }
:if ([:len [/ip/route/find comment=AS262322 and dst-address=177.124.112.0/21]] = 0) do={ add dst-address=177.124.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262322 }
