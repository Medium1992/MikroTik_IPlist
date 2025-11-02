:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63030 and dst-address=for_scripts_route/asnv4/AS63030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63030 }
:if ([:len [/ip/route/find comment=AS63030 and dst-address=23.144.24.0/24]] = 0) do={ add dst-address=23.144.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63030 }
