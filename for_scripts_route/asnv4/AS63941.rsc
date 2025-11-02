:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63941 and dst-address=103.41.246.0/24]] = 0) do={ add dst-address=103.41.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63941 }
