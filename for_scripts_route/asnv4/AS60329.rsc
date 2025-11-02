:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60329 and dst-address=212.193.169.0/24]] = 0) do={ add dst-address=212.193.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60329 }
