:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151345 and dst-address=103.206.24.0/24]] = 0) do={ add dst-address=103.206.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151345 }
