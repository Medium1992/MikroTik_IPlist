:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135319 and dst-address=for_scripts_route/asnv4/AS135319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135319 }
:if ([:len [/ip/route/find comment=AS135319 and dst-address=103.214.56.0/22]] = 0) do={ add dst-address=103.214.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135319 }
