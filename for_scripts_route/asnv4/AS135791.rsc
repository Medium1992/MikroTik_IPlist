:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135791 and dst-address=for_scripts_route/asnv4/AS135791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135791 }
:if ([:len [/ip/route/find comment=AS135791 and dst-address=103.116.32.0/22]] = 0) do={ add dst-address=103.116.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135791 }
