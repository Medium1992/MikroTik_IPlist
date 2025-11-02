:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28582 and dst-address=for_scripts_route/asnv4/AS28582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28582 }
:if ([:len [/ip/route/find comment=AS28582 and dst-address=200.194.160.0/20]] = 0) do={ add dst-address=200.194.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28582 }
