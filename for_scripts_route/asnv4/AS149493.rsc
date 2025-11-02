:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149493 and dst-address=103.181.48.0/23]] = 0) do={ add dst-address=103.181.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149493 }
:if ([:len [/ip/route/find comment=AS149493 and dst-address=117.18.103.0/24]] = 0) do={ add dst-address=117.18.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149493 }
