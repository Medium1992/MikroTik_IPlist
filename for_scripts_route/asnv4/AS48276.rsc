:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48276 and dst-address=176.96.188.0/24]] = 0) do={ add dst-address=176.96.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48276 }
