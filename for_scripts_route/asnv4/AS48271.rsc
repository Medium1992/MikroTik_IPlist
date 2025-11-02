:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48271 and dst-address=212.2.224.0/21]] = 0) do={ add dst-address=212.2.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48271 }
