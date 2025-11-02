:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135691 and dst-address=for_scripts_route/asnv4/AS135691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135691 }
:if ([:len [/ip/route/find comment=AS135691 and dst-address=103.211.8.0/22]] = 0) do={ add dst-address=103.211.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135691 }
