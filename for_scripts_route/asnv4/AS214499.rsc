:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214499 and dst-address=212.232.20.0/23]] = 0) do={ add dst-address=212.232.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214499 }
