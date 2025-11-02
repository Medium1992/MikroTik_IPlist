:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15304 and dst-address=148.186.0.0/19]] = 0) do={ add dst-address=148.186.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15304 }
