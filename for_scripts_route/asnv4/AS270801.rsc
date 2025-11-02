:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270801 and dst-address=200.219.48.0/23]] = 0) do={ add dst-address=200.219.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270801 }
:if ([:len [/ip/route/find comment=AS270801 and dst-address=200.219.50.0/24]] = 0) do={ add dst-address=200.219.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270801 }
