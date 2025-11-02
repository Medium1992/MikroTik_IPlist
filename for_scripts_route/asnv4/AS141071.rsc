:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141071 and dst-address=103.155.196.0/23]] = 0) do={ add dst-address=103.155.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141071 }
:if ([:len [/ip/route/find comment=AS141071 and dst-address=103.97.140.0/23]] = 0) do={ add dst-address=103.97.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141071 }
