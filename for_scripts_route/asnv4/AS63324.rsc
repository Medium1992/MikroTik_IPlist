:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63324 and dst-address=for_scripts_route/asnv4/AS63324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63324 }
:if ([:len [/ip/route/find comment=AS63324 and dst-address=104.254.144.0/22]] = 0) do={ add dst-address=104.254.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63324 }
