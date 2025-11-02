:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269130 and dst-address=for_scripts_route/asnv4/AS269130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269130 }
:if ([:len [/ip/route/find comment=AS269130 and dst-address=45.180.40.0/22]] = 0) do={ add dst-address=45.180.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269130 }
