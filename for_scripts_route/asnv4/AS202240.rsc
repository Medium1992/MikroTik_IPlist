:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202240 and dst-address=for_scripts_route/asnv4/AS202240.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202240.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202240 }
:if ([:len [/ip/route/find comment=AS202240 and dst-address=79.98.188.0/22]] = 0) do={ add dst-address=79.98.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202240 }
