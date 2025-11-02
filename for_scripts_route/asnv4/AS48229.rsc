:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48229 and dst-address=91.209.55.0/24]] = 0) do={ add dst-address=91.209.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48229 }
:if ([:len [/ip/route/find comment=AS48229 and dst-address=91.230.92.0/23]] = 0) do={ add dst-address=91.230.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48229 }
