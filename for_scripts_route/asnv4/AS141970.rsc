:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141970 and dst-address=103.167.20.0/24]] = 0) do={ add dst-address=103.167.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141970 }
