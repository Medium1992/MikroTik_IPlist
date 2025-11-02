:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142296 and dst-address=for_scripts_route/asnv4/AS142296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142296 }
:if ([:len [/ip/route/find comment=AS142296 and dst-address=103.167.188.0/23]] = 0) do={ add dst-address=103.167.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142296 }
