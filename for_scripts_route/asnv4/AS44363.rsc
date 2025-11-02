:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44363 and dst-address=for_scripts_route/asnv4/AS44363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44363 }
:if ([:len [/ip/route/find comment=AS44363 and dst-address=193.186.244.0/22]] = 0) do={ add dst-address=193.186.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44363 }
