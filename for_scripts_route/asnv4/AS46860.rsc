:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46860 and dst-address=66.187.160.0/20}]] = 0) do={ add dst-address=66.187.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46860 }
