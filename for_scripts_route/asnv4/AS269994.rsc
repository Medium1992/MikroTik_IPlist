:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269994 and dst-address=177.53.120.0/22]] = 0) do={ add dst-address=177.53.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269994 }
