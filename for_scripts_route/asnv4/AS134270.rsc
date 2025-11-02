:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134270 and dst-address=103.195.24.0/23]] = 0) do={ add dst-address=103.195.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134270 }
