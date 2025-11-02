:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63789 and dst-address=for_scripts_route/asnv4/AS63789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63789 }
:if ([:len [/ip/route/find comment=AS63789 and dst-address=202.9.208.0/22]] = 0) do={ add dst-address=202.9.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63789 }
