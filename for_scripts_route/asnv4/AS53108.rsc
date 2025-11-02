:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53108 and dst-address=for_scripts_route/asnv4/AS53108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53108 }
:if ([:len [/ip/route/find comment=AS53108 and dst-address=167.249.104.0/22]] = 0) do={ add dst-address=167.249.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53108 }
