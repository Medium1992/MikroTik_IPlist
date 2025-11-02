:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63166 and dst-address=for_scripts_route/asnv4/AS63166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63166 }
:if ([:len [/ip/route/find comment=AS63166 and dst-address=167.8.90.0/24]] = 0) do={ add dst-address=167.8.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63166 }
