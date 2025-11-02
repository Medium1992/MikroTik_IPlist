:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63914 and dst-address=103.228.134.0/23]] = 0) do={ add dst-address=103.228.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63914 }
:if ([:len [/ip/route/find comment=AS63914 and dst-address=103.23.31.0/24]] = 0) do={ add dst-address=103.23.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63914 }
:if ([:len [/ip/route/find comment=AS63914 and dst-address=103.43.230.0/24]] = 0) do={ add dst-address=103.43.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63914 }
:if ([:len [/ip/route/find comment=AS63914 and dst-address=202.0.94.0/24]] = 0) do={ add dst-address=202.0.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63914 }
