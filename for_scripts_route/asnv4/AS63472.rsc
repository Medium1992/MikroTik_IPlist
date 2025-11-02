:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63472 and dst-address=for_scripts_route/asnv4/AS63472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63472 }
:if ([:len [/ip/route/find comment=AS63472 and dst-address=208.89.32.0/22]] = 0) do={ add dst-address=208.89.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63472 }
