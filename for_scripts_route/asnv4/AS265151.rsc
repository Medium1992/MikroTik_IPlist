:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265151 and dst-address=for_scripts_route/asnv4/AS265151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265151 }
:if ([:len [/ip/route/find comment=AS265151 and dst-address=143.255.188.0/22]] = 0) do={ add dst-address=143.255.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265151 }
