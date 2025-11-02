:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262311 and dst-address=177.124.0.0/21]] = 0) do={ add dst-address=177.124.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262311 }
