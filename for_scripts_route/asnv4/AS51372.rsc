:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51372 and dst-address=for_scripts_route/asnv4/AS51372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51372 }
:if ([:len [/ip/route/find comment=AS51372 and dst-address=195.14.114.0/23]] = 0) do={ add dst-address=195.14.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51372 }
