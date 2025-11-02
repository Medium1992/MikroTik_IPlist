:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23395 and dst-address=for_scripts_route/asnv4/AS23395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23395 }
:if ([:len [/ip/route/find comment=AS23395 and dst-address=216.197.92.0/24]] = 0) do={ add dst-address=216.197.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23395 }
