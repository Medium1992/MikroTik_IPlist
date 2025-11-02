:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48557 and dst-address=185.138.230.0/23]] = 0) do={ add dst-address=185.138.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48557 }
