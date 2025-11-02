:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153363 and dst-address=for_scripts_route/asnv4/AS153363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153363 }
:if ([:len [/ip/route/find comment=AS153363 and dst-address=160.187.249.0/24]] = 0) do={ add dst-address=160.187.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153363 }
