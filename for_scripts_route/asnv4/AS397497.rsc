:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397497 and dst-address=216.226.0.0/22]] = 0) do={ add dst-address=216.226.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397497 }
:if ([:len [/ip/route/find comment=AS397497 and dst-address=216.226.4.0/24]] = 0) do={ add dst-address=216.226.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397497 }
:if ([:len [/ip/route/find comment=AS397497 and dst-address=216.226.6.0/23]] = 0) do={ add dst-address=216.226.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397497 }
