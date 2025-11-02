:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48799 and dst-address=195.130.207.0/24]] = 0) do={ add dst-address=195.130.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48799 }
