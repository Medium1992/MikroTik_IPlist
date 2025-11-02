:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135821 and dst-address=103.172.230.0/23]] = 0) do={ add dst-address=103.172.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135821 }
:if ([:len [/ip/route/find comment=AS135821 and dst-address=103.179.23.0/24]] = 0) do={ add dst-address=103.179.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135821 }
:if ([:len [/ip/route/find comment=AS135821 and dst-address=103.54.28.0/22]] = 0) do={ add dst-address=103.54.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135821 }
:if ([:len [/ip/route/find comment=AS135821 and dst-address=45.114.68.0/22]] = 0) do={ add dst-address=45.114.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135821 }
