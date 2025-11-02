:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48604 and dst-address=195.2.216.0/23]] = 0) do={ add dst-address=195.2.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48604 }
:if ([:len [/ip/route/find comment=AS48604 and dst-address=91.218.116.0/22]] = 0) do={ add dst-address=91.218.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48604 }
