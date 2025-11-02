:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63160 and dst-address=for_scripts_route/asnv4/AS63160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63160 }
:if ([:len [/ip/route/find comment=AS63160 and dst-address=137.169.240.0/20]] = 0) do={ add dst-address=137.169.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63160 }
