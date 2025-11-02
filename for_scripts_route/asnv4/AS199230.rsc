:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199230 and dst-address=151.237.129.0/24]] = 0) do={ add dst-address=151.237.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199230 }
