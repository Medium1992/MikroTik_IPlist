:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48477 and dst-address=91.225.25.0/24]] = 0) do={ add dst-address=91.225.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48477 }
