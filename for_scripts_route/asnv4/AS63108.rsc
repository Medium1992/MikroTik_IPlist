:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63108 and dst-address=for_scripts_route/asnv4/AS63108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63108 }
:if ([:len [/ip/route/find comment=AS63108 and dst-address=192.40.247.0/24]] = 0) do={ add dst-address=192.40.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63108 }
