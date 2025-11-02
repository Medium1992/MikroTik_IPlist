:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63634 and dst-address=for_scripts_route/asnv4/AS63634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63634 }
:if ([:len [/ip/route/find comment=AS63634 and dst-address=103.77.132.0/22]] = 0) do={ add dst-address=103.77.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63634 }
