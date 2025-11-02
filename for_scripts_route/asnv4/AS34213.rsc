:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34213 and dst-address=194.99.90.0/24]] = 0) do={ add dst-address=194.99.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34213 }
