:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51707 and dst-address=for_scripts_route/asnv4/AS51707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51707 }
:if ([:len [/ip/route/find comment=AS51707 and dst-address=46.18.8.0/21]] = 0) do={ add dst-address=46.18.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51707 }
