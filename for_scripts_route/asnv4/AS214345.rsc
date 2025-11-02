:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214345 and dst-address=212.6.49.0/24]] = 0) do={ add dst-address=212.6.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214345 }
