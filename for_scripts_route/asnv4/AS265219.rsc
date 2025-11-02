:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265219 and dst-address=for_scripts_route/asnv4/AS265219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265219 }
:if ([:len [/ip/route/find comment=AS265219 and dst-address=167.250.188.0/22]] = 0) do={ add dst-address=167.250.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265219 }
