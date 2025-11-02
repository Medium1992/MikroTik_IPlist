:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8874 and dst-address=194.120.55.0/24]] = 0) do={ add dst-address=194.120.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8874 }
