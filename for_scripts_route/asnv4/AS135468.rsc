:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135468 and dst-address=for_scripts_route/asnv4/AS135468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135468 }
:if ([:len [/ip/route/find comment=AS135468 and dst-address=103.73.72.0/22]] = 0) do={ add dst-address=103.73.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135468 }
