:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204525 and dst-address=79.137.131.0/24]] = 0) do={ add dst-address=79.137.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204525 }
