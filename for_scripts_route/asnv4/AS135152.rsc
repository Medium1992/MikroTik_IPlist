:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135152 and dst-address=for_scripts_route/asnv4/AS135152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135152 }
:if ([:len [/ip/route/find comment=AS135152 and dst-address=103.30.16.0/22]] = 0) do={ add dst-address=103.30.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135152 }
