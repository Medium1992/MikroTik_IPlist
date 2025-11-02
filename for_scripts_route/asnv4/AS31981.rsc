:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31981 and dst-address=208.75.64.0/21]] = 0) do={ add dst-address=208.75.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31981 }
