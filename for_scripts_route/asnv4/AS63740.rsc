:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63740 and dst-address=for_scripts_route/asnv4/AS63740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63740 }
:if ([:len [/ip/route/find comment=AS63740 and dst-address=103.195.240.0/22]] = 0) do={ add dst-address=103.195.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63740 }
