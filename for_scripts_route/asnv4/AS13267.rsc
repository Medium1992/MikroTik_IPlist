:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13267 and dst-address=62.240.192.0/19]] = 0) do={ add dst-address=62.240.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13267 }
