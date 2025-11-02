:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27750 and dst-address=138.59.12.0/22]] = 0) do={ add dst-address=138.59.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27750 }
:if ([:len [/ip/route/find comment=AS27750 and dst-address=200.0.204.0/22]] = 0) do={ add dst-address=200.0.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27750 }
