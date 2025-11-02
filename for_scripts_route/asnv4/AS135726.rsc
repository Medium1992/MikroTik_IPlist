:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135726 and dst-address=for_scripts_route/asnv4/AS135726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135726 }
:if ([:len [/ip/route/find comment=AS135726 and dst-address=103.132.56.0/22]] = 0) do={ add dst-address=103.132.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135726 }
