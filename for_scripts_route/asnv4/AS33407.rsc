:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33407 and dst-address=38.103.22.0/24]] = 0) do={ add dst-address=38.103.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33407 }
