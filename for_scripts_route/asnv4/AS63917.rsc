:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63917 and dst-address=for_scripts_route/asnv4/AS63917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63917 }
:if ([:len [/ip/route/find comment=AS63917 and dst-address=103.44.16.0/24]] = 0) do={ add dst-address=103.44.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63917 }
