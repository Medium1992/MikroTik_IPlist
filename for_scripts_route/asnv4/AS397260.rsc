:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397260 and dst-address=167.253.30.0/24]] = 0) do={ add dst-address=167.253.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397260 }
:if ([:len [/ip/route/find comment=AS397260 and dst-address=64.39.232.0/24]] = 0) do={ add dst-address=64.39.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397260 }
