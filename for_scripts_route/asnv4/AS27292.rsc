:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27292 and dst-address=199.47.244.0/22]] = 0) do={ add dst-address=199.47.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27292 }
:if ([:len [/ip/route/find comment=AS27292 and dst-address=50.222.178.0/24]] = 0) do={ add dst-address=50.222.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27292 }
:if ([:len [/ip/route/find comment=AS27292 and dst-address=66.6.176.0/20]] = 0) do={ add dst-address=66.6.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27292 }
