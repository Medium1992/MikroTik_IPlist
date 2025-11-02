:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60010 and dst-address=194.50.199.0/24]] = 0) do={ add dst-address=194.50.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60010 }
