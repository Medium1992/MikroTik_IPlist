:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48611 and dst-address=185.250.184.0/23]] = 0) do={ add dst-address=185.250.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48611 }
