:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63897 and dst-address=103.135.21.0/24]] = 0) do={ add dst-address=103.135.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63897 }
:if ([:len [/ip/route/find comment=AS63897 and dst-address=103.135.23.0/24]] = 0) do={ add dst-address=103.135.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63897 }
:if ([:len [/ip/route/find comment=AS63897 and dst-address=103.175.254.0/24]] = 0) do={ add dst-address=103.175.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63897 }
:if ([:len [/ip/route/find comment=AS63897 and dst-address=103.178.36.0/23]] = 0) do={ add dst-address=103.178.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63897 }
:if ([:len [/ip/route/find comment=AS63897 and dst-address=157.20.199.0/24]] = 0) do={ add dst-address=157.20.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63897 }
:if ([:len [/ip/route/find comment=AS63897 and dst-address=161.248.160.0/24]] = 0) do={ add dst-address=161.248.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63897 }
:if ([:len [/ip/route/find comment=AS63897 and dst-address=38.150.70.0/24]] = 0) do={ add dst-address=38.150.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63897 }
:if ([:len [/ip/route/find comment=AS63897 and dst-address=38.70.74.0/24]] = 0) do={ add dst-address=38.70.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63897 }
:if ([:len [/ip/route/find comment=AS63897 and dst-address=45.87.55.0/24]] = 0) do={ add dst-address=45.87.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63897 }
