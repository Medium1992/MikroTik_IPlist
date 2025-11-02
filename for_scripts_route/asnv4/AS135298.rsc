:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135298 and dst-address=for_scripts_route/asnv4/AS135298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135298 }
:if ([:len [/ip/route/find comment=AS135298 and dst-address=103.213.104.0/22]] = 0) do={ add dst-address=103.213.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135298 }
:if ([:len [/ip/route/find comment=AS135298 and dst-address=223.26.20.0/22]] = 0) do={ add dst-address=223.26.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135298 }
