:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141733 and dst-address=103.162.248.0/23]] = 0) do={ add dst-address=103.162.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141733 }
