:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48785 and dst-address=185.251.181.0/24]] = 0) do={ add dst-address=185.251.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48785 }
