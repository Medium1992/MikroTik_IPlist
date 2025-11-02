:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150299 and dst-address=103.214.178.0/23]] = 0) do={ add dst-address=103.214.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150299 }
