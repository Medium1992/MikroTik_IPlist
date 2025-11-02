:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135303 and dst-address=for_scripts_route/asnv4/AS135303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135303 }
:if ([:len [/ip/route/find comment=AS135303 and dst-address=103.213.31.0/24]] = 0) do={ add dst-address=103.213.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135303 }
