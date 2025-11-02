:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135818 and dst-address=for_scripts_route/asnv4/AS135818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135818 }
:if ([:len [/ip/route/find comment=AS135818 and dst-address=103.78.12.0/22]] = 0) do={ add dst-address=103.78.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135818 }
