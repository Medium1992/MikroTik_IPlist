:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265562 and dst-address=for_scripts_route/asnv4/AS265562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265562 }
:if ([:len [/ip/route/find comment=AS265562 and dst-address=45.167.112.0/22]] = 0) do={ add dst-address=45.167.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265562 }
