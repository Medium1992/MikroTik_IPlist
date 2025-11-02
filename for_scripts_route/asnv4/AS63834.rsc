:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63834 and dst-address=for_scripts_route/asnv4/AS63834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63834 }
:if ([:len [/ip/route/find comment=AS63834 and dst-address=103.40.208.0/22]] = 0) do={ add dst-address=103.40.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63834 }
