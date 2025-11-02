:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399872 and dst-address=104.250.230.0/24]] = 0) do={ add dst-address=104.250.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399872 }
