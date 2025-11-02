:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209845 and dst-address=for_scripts_route/asnv4/AS209845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209845 }
:if ([:len [/ip/route/find comment=AS209845 and dst-address=167.150.86.0/24]] = 0) do={ add dst-address=167.150.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209845 }
