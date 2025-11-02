:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151476 and dst-address=103.231.34.0/23]] = 0) do={ add dst-address=103.231.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151476 }
