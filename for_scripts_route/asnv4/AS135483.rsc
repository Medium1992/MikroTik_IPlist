:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135483 and dst-address=for_scripts_route/asnv4/AS135483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135483 }
:if ([:len [/ip/route/find comment=AS135483 and dst-address=103.76.204.0/24]] = 0) do={ add dst-address=103.76.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135483 }
