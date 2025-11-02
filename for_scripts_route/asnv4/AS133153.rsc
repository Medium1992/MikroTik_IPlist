:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133153 and dst-address=109.111.48.0/23]] = 0) do={ add dst-address=109.111.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133153 }
:if ([:len [/ip/route/find comment=AS133153 and dst-address=151.241.156.0/22]] = 0) do={ add dst-address=151.241.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133153 }
:if ([:len [/ip/route/find comment=AS133153 and dst-address=193.254.244.0/23]] = 0) do={ add dst-address=193.254.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133153 }
