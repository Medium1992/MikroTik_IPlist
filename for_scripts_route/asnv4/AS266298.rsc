:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266298 and dst-address=for_scripts_route/asnv4/AS266298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266298 }
:if ([:len [/ip/route/find comment=AS266298 and dst-address=170.78.172.0/22]] = 0) do={ add dst-address=170.78.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266298 }
