:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40437 and dst-address=208.92.152.0/23]] = 0) do={ add dst-address=208.92.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40437 }
:if ([:len [/ip/route/find comment=AS40437 and dst-address=38.109.177.0/24]] = 0) do={ add dst-address=38.109.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40437 }
