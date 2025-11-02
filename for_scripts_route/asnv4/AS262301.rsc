:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262301 and dst-address=170.0.248.0/22]] = 0) do={ add dst-address=170.0.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262301 }
:if ([:len [/ip/route/find comment=AS262301 and dst-address=177.87.112.0/21]] = 0) do={ add dst-address=177.87.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262301 }
