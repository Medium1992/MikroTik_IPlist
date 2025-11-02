:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50517 and dst-address=212.57.192.0/19]] = 0) do={ add dst-address=212.57.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50517 }
