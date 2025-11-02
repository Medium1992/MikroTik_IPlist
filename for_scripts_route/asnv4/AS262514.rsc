:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262514 and dst-address=170.80.64.0/22]] = 0) do={ add dst-address=170.80.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262514 }
:if ([:len [/ip/route/find comment=AS262514 and dst-address=177.55.176.0/20]] = 0) do={ add dst-address=177.55.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262514 }
