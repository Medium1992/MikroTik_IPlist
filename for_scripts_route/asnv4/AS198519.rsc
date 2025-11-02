:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198519 and dst-address=185.250.72.0/23]] = 0) do={ add dst-address=185.250.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198519 }
