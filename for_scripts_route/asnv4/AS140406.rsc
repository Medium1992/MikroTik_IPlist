:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140406 and dst-address=for_scripts_route/asnv4/AS140406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140406 }
:if ([:len [/ip/route/find comment=AS140406 and dst-address=103.151.13.0/24]] = 0) do={ add dst-address=103.151.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140406 }
