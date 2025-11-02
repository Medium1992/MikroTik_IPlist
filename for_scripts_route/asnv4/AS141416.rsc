:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141416 and dst-address=103.158.204.0/23]] = 0) do={ add dst-address=103.158.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141416 }
:if ([:len [/ip/route/find comment=AS141416 and dst-address=157.20.174.0/23]] = 0) do={ add dst-address=157.20.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141416 }
