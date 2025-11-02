:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48556 and dst-address=188.241.109.0/24]] = 0) do={ add dst-address=188.241.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48556 }
