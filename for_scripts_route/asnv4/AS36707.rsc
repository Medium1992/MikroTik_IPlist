:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36707 and dst-address=208.95.60.0/22]] = 0) do={ add dst-address=208.95.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36707 }
:if ([:len [/ip/route/find comment=AS36707 and dst-address=65.49.15.0/24]] = 0) do={ add dst-address=65.49.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36707 }
