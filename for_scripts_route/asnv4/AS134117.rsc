:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134117 and dst-address=for_scripts_route/asnv4/AS134117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134117 }
:if ([:len [/ip/route/find comment=AS134117 and dst-address=103.54.52.0/22]] = 0) do={ add dst-address=103.54.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134117 }
