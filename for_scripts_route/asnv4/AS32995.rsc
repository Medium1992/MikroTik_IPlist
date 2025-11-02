:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32995 and dst-address=23.137.160.0/24]] = 0) do={ add dst-address=23.137.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32995 }
