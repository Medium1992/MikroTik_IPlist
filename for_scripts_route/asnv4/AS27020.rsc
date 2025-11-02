:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27020 and dst-address=162.210.44.0/22]] = 0) do={ add dst-address=162.210.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27020 }
:if ([:len [/ip/route/find comment=AS27020 and dst-address=208.90.128.0/21]] = 0) do={ add dst-address=208.90.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27020 }
:if ([:len [/ip/route/find comment=AS27020 and dst-address=38.125.56.0/24]] = 0) do={ add dst-address=38.125.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27020 }
