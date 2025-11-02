:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401710 and dst-address=for_scripts_route/asnv4/AS401710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401710 }
:if ([:len [/ip/route/find comment=AS401710 and dst-address=104.204.136.0/22]] = 0) do={ add dst-address=104.204.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401710 }
