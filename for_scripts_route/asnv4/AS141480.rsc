:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141480 and dst-address=103.155.130.0/23]] = 0) do={ add dst-address=103.155.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141480 }
:if ([:len [/ip/route/find comment=AS141480 and dst-address=103.160.236.0/23]] = 0) do={ add dst-address=103.160.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141480 }
:if ([:len [/ip/route/find comment=AS141480 and dst-address=203.109.32.0/22]] = 0) do={ add dst-address=203.109.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141480 }
