:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214363 and dst-address=for_scripts_route/asnv4/AS214363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214363 }
:if ([:len [/ip/route/find comment=AS214363 and dst-address=77.32.255.0/24]] = 0) do={ add dst-address=77.32.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214363 }
