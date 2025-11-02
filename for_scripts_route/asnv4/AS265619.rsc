:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265619 and dst-address=for_scripts_route/asnv4/AS265619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265619 }
:if ([:len [/ip/route/find comment=AS265619 and dst-address=45.191.52.0/22]] = 0) do={ add dst-address=45.191.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265619 }
