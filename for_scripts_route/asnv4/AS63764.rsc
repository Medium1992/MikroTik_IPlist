:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63764 and dst-address=for_scripts_route/asnv4/AS63764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63764 }
:if ([:len [/ip/route/find comment=AS63764 and dst-address=103.77.168.0/22]] = 0) do={ add dst-address=103.77.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63764 }
