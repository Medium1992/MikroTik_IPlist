:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265176 and dst-address=for_scripts_route/asnv4/AS265176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265176 }
:if ([:len [/ip/route/find comment=AS265176 and dst-address=167.249.84.0/22]] = 0) do={ add dst-address=167.249.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265176 }
