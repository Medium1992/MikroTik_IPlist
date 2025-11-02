:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135939 and dst-address=for_scripts_route/asnv4/AS135939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135939 }
:if ([:len [/ip/route/find comment=AS135939 and dst-address=103.111.236.0/22]] = 0) do={ add dst-address=103.111.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135939 }
