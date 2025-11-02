:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197198 and dst-address=for_scripts_route/asnv4/AS197198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197198 }
:if ([:len [/ip/route/find comment=AS197198 and dst-address=91.216.230.0/24]] = 0) do={ add dst-address=91.216.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197198 }
