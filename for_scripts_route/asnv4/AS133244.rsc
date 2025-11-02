:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133244 and dst-address=for_scripts_route/asnv4/AS133244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133244 }
:if ([:len [/ip/route/find comment=AS133244 and dst-address=103.117.216.0/22]] = 0) do={ add dst-address=103.117.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133244 }
