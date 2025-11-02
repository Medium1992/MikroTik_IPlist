:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263647 and dst-address=177.75.24.0/21]] = 0) do={ add dst-address=177.75.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263647 }
