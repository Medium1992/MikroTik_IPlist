:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63987 and dst-address=103.58.109.0/24]] = 0) do={ add dst-address=103.58.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63987 }
