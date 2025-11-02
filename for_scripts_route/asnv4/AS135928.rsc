:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135928 and dst-address=for_scripts_route/asnv4/AS135928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135928 }
:if ([:len [/ip/route/find comment=AS135928 and dst-address=103.103.116.0/22]] = 0) do={ add dst-address=103.103.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135928 }
