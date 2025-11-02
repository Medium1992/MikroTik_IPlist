:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63065 and dst-address=for_scripts_route/asnv4/AS63065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63065 }
:if ([:len [/ip/route/find comment=AS63065 and dst-address=64.65.56.0/22]] = 0) do={ add dst-address=64.65.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63065 }
