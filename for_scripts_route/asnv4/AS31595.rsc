:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31595 and dst-address=83.167.160.0/20]] = 0) do={ add dst-address=83.167.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31595 }
