:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63098 and dst-address=for_scripts_route/asnv4/AS63098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63098 }
:if ([:len [/ip/route/find comment=AS63098 and dst-address=192.34.88.0/24]] = 0) do={ add dst-address=192.34.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63098 }
