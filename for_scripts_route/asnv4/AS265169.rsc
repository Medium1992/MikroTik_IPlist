:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265169 and dst-address=for_scripts_route/asnv4/AS265169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265169 }
:if ([:len [/ip/route/find comment=AS265169 and dst-address=167.249.80.0/22]] = 0) do={ add dst-address=167.249.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265169 }
