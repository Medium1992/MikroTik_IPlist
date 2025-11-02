:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139850 and dst-address=103.146.54.0/23]] = 0) do={ add dst-address=103.146.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139850 }
