:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139427 and dst-address=103.144.134.0/23]] = 0) do={ add dst-address=103.144.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139427 }
:if ([:len [/ip/route/find comment=AS139427 and dst-address=103.31.248.0/23]] = 0) do={ add dst-address=103.31.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139427 }
:if ([:len [/ip/route/find comment=AS139427 and dst-address=103.52.61.0/24]] = 0) do={ add dst-address=103.52.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139427 }
