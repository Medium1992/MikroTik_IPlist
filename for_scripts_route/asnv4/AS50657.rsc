:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50657 and dst-address=193.107.156.0/22]] = 0) do={ add dst-address=193.107.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50657 }
:if ([:len [/ip/route/find comment=AS50657 and dst-address=193.109.140.0/23]] = 0) do={ add dst-address=193.109.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50657 }
