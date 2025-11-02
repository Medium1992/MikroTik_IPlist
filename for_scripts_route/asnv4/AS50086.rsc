:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50086 and dst-address=109.94.240.0/20]] = 0) do={ add dst-address=109.94.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50086 }
