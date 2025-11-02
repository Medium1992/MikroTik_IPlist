:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147013 and dst-address=for_scripts_route/asnv4/AS147013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147013 }
:if ([:len [/ip/route/find comment=AS147013 and dst-address=103.172.137.0/24]] = 0) do={ add dst-address=103.172.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147013 }
