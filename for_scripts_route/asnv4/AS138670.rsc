:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138670 and dst-address=for_scripts_route/asnv4/AS138670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138670 }
:if ([:len [/ip/route/find comment=AS138670 and dst-address=103.136.48.0/22]] = 0) do={ add dst-address=103.136.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138670 }
