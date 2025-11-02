:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151204 and dst-address=103.69.94.0/23]] = 0) do={ add dst-address=103.69.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151204 }
