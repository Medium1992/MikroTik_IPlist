:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270208 and dst-address=200.23.200.0/23]] = 0) do={ add dst-address=200.23.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270208 }
