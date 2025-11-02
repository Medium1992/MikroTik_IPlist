:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63916 and dst-address=103.42.214.0/24]] = 0) do={ add dst-address=103.42.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find comment=AS63916 and dst-address=103.68.223.0/24]] = 0) do={ add dst-address=103.68.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find comment=AS63916 and dst-address=103.71.254.0/24]] = 0) do={ add dst-address=103.71.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find comment=AS63916 and dst-address=103.72.4.0/23]] = 0) do={ add dst-address=103.72.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find comment=AS63916 and dst-address=202.144.192.0/22]] = 0) do={ add dst-address=202.144.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find comment=AS63916 and dst-address=27.122.56.0/22]] = 0) do={ add dst-address=27.122.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find comment=AS63916 and dst-address=43.245.198.0/24]] = 0) do={ add dst-address=43.245.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find comment=AS63916 and dst-address=43.245.220.0/24]] = 0) do={ add dst-address=43.245.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find comment=AS63916 and dst-address=43.245.223.0/24]] = 0) do={ add dst-address=43.245.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
