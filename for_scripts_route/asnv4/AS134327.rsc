:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134327 and dst-address=for_scripts_route/asnv4/AS134327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134327 }
:if ([:len [/ip/route/find comment=AS134327 and dst-address=103.36.104.0/22]] = 0) do={ add dst-address=103.36.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134327 }
