:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263516 and dst-address=177.84.60.0/22]] = 0) do={ add dst-address=177.84.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263516 }
:if ([:len [/ip/route/find comment=AS263516 and dst-address=200.9.123.0/24]] = 0) do={ add dst-address=200.9.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263516 }
:if ([:len [/ip/route/find comment=AS263516 and dst-address=38.250.92.0/23]] = 0) do={ add dst-address=38.250.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263516 }
