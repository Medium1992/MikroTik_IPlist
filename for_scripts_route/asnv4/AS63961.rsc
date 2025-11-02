:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63961 and dst-address=103.140.181.0/24]] = 0) do={ add dst-address=103.140.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63961 }
:if ([:len [/ip/route/find comment=AS63961 and dst-address=103.147.242.0/23]] = 0) do={ add dst-address=103.147.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63961 }
:if ([:len [/ip/route/find comment=AS63961 and dst-address=103.157.134.0/23]] = 0) do={ add dst-address=103.157.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63961 }
:if ([:len [/ip/route/find comment=AS63961 and dst-address=103.159.2.0/24]] = 0) do={ add dst-address=103.159.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63961 }
:if ([:len [/ip/route/find comment=AS63961 and dst-address=103.28.120.0/22]] = 0) do={ add dst-address=103.28.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63961 }
:if ([:len [/ip/route/find comment=AS63961 and dst-address=163.47.36.0/22]] = 0) do={ add dst-address=163.47.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63961 }
:if ([:len [/ip/route/find comment=AS63961 and dst-address=203.96.188.0/22]] = 0) do={ add dst-address=203.96.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63961 }
