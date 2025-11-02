:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135849 and dst-address=for_scripts_route/asnv4/AS135849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135849 }
:if ([:len [/ip/route/find comment=AS135849 and dst-address=103.81.188.0/22]] = 0) do={ add dst-address=103.81.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135849 }
