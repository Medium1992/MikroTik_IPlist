:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141235 and dst-address=103.156.250.0/23]] = 0) do={ add dst-address=103.156.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141235 }
