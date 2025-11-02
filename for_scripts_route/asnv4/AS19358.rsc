:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19358 and dst-address=162.120.78.0/23]] = 0) do={ add dst-address=162.120.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19358 }
