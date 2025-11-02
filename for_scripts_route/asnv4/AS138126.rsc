:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138126 and dst-address=103.131.61.0/24]] = 0) do={ add dst-address=103.131.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138126 }
:if ([:len [/ip/route/find comment=AS138126 and dst-address=103.63.101.0/24]] = 0) do={ add dst-address=103.63.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138126 }
