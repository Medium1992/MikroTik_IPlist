:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135962 and dst-address=103.135.28.0/24]] = 0) do={ add dst-address=103.135.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135962 }
