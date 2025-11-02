:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149099 and dst-address=for_scripts_route/asnv4/AS149099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149099 }
:if ([:len [/ip/route/find comment=AS149099 and dst-address=103.186.180.0/24]] = 0) do={ add dst-address=103.186.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149099 }
