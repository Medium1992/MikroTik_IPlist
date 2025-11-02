:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208343 and dst-address=for_scripts_route/asnv4/AS208343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208343 }
:if ([:len [/ip/route/find comment=AS208343 and dst-address=45.144.32.0/22]] = 0) do={ add dst-address=45.144.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208343 }
