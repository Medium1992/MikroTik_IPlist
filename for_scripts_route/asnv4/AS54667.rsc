:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54667 and dst-address=23.145.0.0/24]] = 0) do={ add dst-address=23.145.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54667 }
