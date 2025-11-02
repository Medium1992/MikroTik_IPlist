:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135554 and dst-address=for_scripts_route/asnv4/AS135554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135554 }
:if ([:len [/ip/route/find comment=AS135554 and dst-address=103.123.33.0/24]] = 0) do={ add dst-address=103.123.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135554 }
:if ([:len [/ip/route/find comment=AS135554 and dst-address=103.123.34.0/23]] = 0) do={ add dst-address=103.123.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135554 }
