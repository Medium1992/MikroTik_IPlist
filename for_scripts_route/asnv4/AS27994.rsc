:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27994 and dst-address=200.59.176.0/22]] = 0) do={ add dst-address=200.59.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27994 }
:if ([:len [/ip/route/find comment=AS27994 and dst-address=200.59.181.0/24]] = 0) do={ add dst-address=200.59.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27994 }
:if ([:len [/ip/route/find comment=AS27994 and dst-address=200.59.182.0/23]] = 0) do={ add dst-address=200.59.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27994 }
