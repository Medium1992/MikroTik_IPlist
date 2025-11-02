:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270856 and dst-address=169.145.44.0/23]] = 0) do={ add dst-address=169.145.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270856 }
