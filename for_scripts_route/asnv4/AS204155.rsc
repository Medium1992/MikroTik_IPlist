:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204155 and dst-address=194.31.120.0/21]] = 0) do={ add dst-address=194.31.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204155 }
