:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58475 and dst-address=103.23.232.0/23]] = 0) do={ add dst-address=103.23.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58475 }
:if ([:len [/ip/route/find comment=AS58475 and dst-address=103.81.100.0/24]] = 0) do={ add dst-address=103.81.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58475 }
