:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262403 and dst-address=177.38.96.0/21]] = 0) do={ add dst-address=177.38.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262403 }
:if ([:len [/ip/route/find comment=AS262403 and dst-address=187.61.88.0/22]] = 0) do={ add dst-address=187.61.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262403 }
:if ([:len [/ip/route/find comment=AS262403 and dst-address=187.85.60.0/22]] = 0) do={ add dst-address=187.85.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262403 }
