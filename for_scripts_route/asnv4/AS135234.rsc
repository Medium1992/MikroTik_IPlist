:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135234 and dst-address=for_scripts_route/asnv4/AS135234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135234 }
:if ([:len [/ip/route/find comment=AS135234 and dst-address=103.171.48.0/23]] = 0) do={ add dst-address=103.171.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135234 }
:if ([:len [/ip/route/find comment=AS135234 and dst-address=103.66.48.0/22]] = 0) do={ add dst-address=103.66.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135234 }
