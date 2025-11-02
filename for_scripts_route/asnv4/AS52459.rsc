:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52459 and dst-address=for_scripts_route/asnv4/AS52459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52459 }
:if ([:len [/ip/route/find comment=AS52459 and dst-address=179.0.4.0/22]] = 0) do={ add dst-address=179.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52459 }
