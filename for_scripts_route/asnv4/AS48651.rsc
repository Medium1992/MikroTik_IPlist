:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48651 and dst-address=195.8.44.0/23]] = 0) do={ add dst-address=195.8.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48651 }
