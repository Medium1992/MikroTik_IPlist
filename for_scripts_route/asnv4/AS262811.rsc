:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262811 and dst-address=for_scripts_route/asnv4/AS262811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262811 }
:if ([:len [/ip/route/find comment=AS262811 and dst-address=138.97.48.0/22]] = 0) do={ add dst-address=138.97.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262811 }
