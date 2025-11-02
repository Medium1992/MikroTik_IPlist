:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135003 and dst-address=for_scripts_route/asnv4/AS135003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135003 }
:if ([:len [/ip/route/find comment=AS135003 and dst-address=103.86.132.0/22]] = 0) do={ add dst-address=103.86.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135003 }
:if ([:len [/ip/route/find comment=AS135003 and dst-address=203.6.208.0/22]] = 0) do={ add dst-address=203.6.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135003 }
