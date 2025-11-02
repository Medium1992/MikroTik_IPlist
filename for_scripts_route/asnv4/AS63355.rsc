:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63355 and dst-address=for_scripts_route/asnv4/AS63355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63355 }
:if ([:len [/ip/route/find comment=AS63355 and dst-address=142.202.44.0/24]] = 0) do={ add dst-address=142.202.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63355 }
:if ([:len [/ip/route/find comment=AS63355 and dst-address=208.79.139.0/24]] = 0) do={ add dst-address=208.79.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63355 }
:if ([:len [/ip/route/find comment=AS63355 and dst-address=74.120.111.0/24]] = 0) do={ add dst-address=74.120.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63355 }
