:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397311 and dst-address=216.38.172.0/22]] = 0) do={ add dst-address=216.38.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397311 }
:if ([:len [/ip/route/find comment=AS397311 and dst-address=67.63.66.0/23]] = 0) do={ add dst-address=67.63.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397311 }
