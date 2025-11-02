:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24041 and dst-address=for_scripts_route/asnv4/AS24041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24041 }
:if ([:len [/ip/route/find comment=AS24041 and dst-address=119.151.124.0/22]] = 0) do={ add dst-address=119.151.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24041 }
