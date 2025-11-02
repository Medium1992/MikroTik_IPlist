:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48733 and dst-address=195.130.209.0/24]] = 0) do={ add dst-address=195.130.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48733 }
