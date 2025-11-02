:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137990 and dst-address=103.119.128.0/22]] = 0) do={ add dst-address=103.119.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137990 }
:if ([:len [/ip/route/find comment=AS137990 and dst-address=154.197.28.0/23]] = 0) do={ add dst-address=154.197.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137990 }
:if ([:len [/ip/route/find comment=AS137990 and dst-address=202.43.225.0/24]] = 0) do={ add dst-address=202.43.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137990 }
:if ([:len [/ip/route/find comment=AS137990 and dst-address=202.43.226.0/24]] = 0) do={ add dst-address=202.43.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137990 }
