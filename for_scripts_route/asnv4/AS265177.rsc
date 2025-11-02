:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265177 and dst-address=for_scripts_route/asnv4/AS265177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265177 }
:if ([:len [/ip/route/find comment=AS265177 and dst-address=167.249.212.0/22]] = 0) do={ add dst-address=167.249.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265177 }
