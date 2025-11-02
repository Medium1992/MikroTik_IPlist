:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135222 and dst-address=for_scripts_route/asnv4/AS135222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135222 }
:if ([:len [/ip/route/find comment=AS135222 and dst-address=103.212.120.0/23]] = 0) do={ add dst-address=103.212.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135222 }
:if ([:len [/ip/route/find comment=AS135222 and dst-address=103.86.176.0/23]] = 0) do={ add dst-address=103.86.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135222 }
