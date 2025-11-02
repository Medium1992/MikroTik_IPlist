:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141497 and dst-address=103.135.190.0/23]] = 0) do={ add dst-address=103.135.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141497 }
:if ([:len [/ip/route/find comment=AS141497 and dst-address=103.162.132.0/23]] = 0) do={ add dst-address=103.162.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141497 }
