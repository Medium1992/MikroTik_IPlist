:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134484 and dst-address=for_scripts_route/asnv4/AS134484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134484 }
:if ([:len [/ip/route/find comment=AS134484 and dst-address=103.197.156.0/23]] = 0) do={ add dst-address=103.197.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134484 }
