:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48546 and dst-address=87.110.211.0/24]] = 0) do={ add dst-address=87.110.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48546 }
