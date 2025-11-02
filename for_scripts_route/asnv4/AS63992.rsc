:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63992 and dst-address=for_scripts_route/asnv4/AS63992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63992 }
:if ([:len [/ip/route/find comment=AS63992 and dst-address=103.254.4.0/24]] = 0) do={ add dst-address=103.254.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63992 }
