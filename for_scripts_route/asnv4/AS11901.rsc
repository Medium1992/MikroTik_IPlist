:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11901 and dst-address=for_scripts_route/asnv4/AS11901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11901 }
:if ([:len [/ip/route/find comment=AS11901 and dst-address=208.79.244.0/22]] = 0) do={ add dst-address=208.79.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11901 }
