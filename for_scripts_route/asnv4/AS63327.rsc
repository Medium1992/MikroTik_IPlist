:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63327 and dst-address=for_scripts_route/asnv4/AS63327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63327 }
:if ([:len [/ip/route/find comment=AS63327 and dst-address=192.112.29.0/24]] = 0) do={ add dst-address=192.112.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63327 }
