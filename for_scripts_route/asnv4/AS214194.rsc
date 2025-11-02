:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214194 and dst-address=for_scripts_route/asnv4/AS214194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214194 }
:if ([:len [/ip/route/find comment=AS214194 and dst-address=77.90.36.0/24]] = 0) do={ add dst-address=77.90.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214194 }
