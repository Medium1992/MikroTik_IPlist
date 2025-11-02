:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135943 and dst-address=for_scripts_route/asnv4/AS135943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135943 }
:if ([:len [/ip/route/find comment=AS135943 and dst-address=103.113.80.0/22]] = 0) do={ add dst-address=103.113.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135943 }
