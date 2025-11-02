:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48670 and dst-address=94.230.160.0/20}]] = 0) do={ add dst-address=94.230.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48670 }
