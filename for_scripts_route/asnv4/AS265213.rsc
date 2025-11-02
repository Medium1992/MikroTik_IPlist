:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265213 and dst-address=for_scripts_route/asnv4/AS265213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265213 }
:if ([:len [/ip/route/find comment=AS265213 and dst-address=167.250.104.0/22]] = 0) do={ add dst-address=167.250.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265213 }
