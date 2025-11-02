:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48563 and dst-address=89.39.174.0/23]] = 0) do={ add dst-address=89.39.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48563 }
