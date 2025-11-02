:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135933 and dst-address=for_scripts_route/asnv4/AS135933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135933 }
:if ([:len [/ip/route/find comment=AS135933 and dst-address=103.106.224.0/22]] = 0) do={ add dst-address=103.106.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135933 }
