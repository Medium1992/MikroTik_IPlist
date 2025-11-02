:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48387 and dst-address=195.88.60.0/23]] = 0) do={ add dst-address=195.88.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48387 }
