:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137375 and dst-address=for_scripts_route/asnv4/AS137375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137375 }
:if ([:len [/ip/route/find comment=AS137375 and dst-address=103.118.184.0/22]] = 0) do={ add dst-address=103.118.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137375 }
