:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268046 and dst-address=for_scripts_route/asnv4/AS268046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268046 }
:if ([:len [/ip/route/find comment=AS268046 and dst-address=45.167.188.0/22]] = 0) do={ add dst-address=45.167.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268046 }
