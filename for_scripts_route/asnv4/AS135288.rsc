:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135288 and dst-address=for_scripts_route/asnv4/AS135288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135288 }
:if ([:len [/ip/route/find comment=AS135288 and dst-address=103.212.123.0/24]] = 0) do={ add dst-address=103.212.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135288 }
