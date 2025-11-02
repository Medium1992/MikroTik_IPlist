:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33910 and dst-address=194.126.230.0/24]] = 0) do={ add dst-address=194.126.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33910 }
