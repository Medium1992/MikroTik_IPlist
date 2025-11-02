:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132914 and dst-address=103.250.9.0/24]] = 0) do={ add dst-address=103.250.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132914 }
