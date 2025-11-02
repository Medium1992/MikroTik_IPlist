:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135065 and dst-address=for_scripts_route/asnv4/AS135065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135065 }
:if ([:len [/ip/route/find comment=AS135065 and dst-address=103.208.36.0/22]] = 0) do={ add dst-address=103.208.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135065 }
