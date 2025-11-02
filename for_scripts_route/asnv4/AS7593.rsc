:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7593 and dst-address=for_scripts_route/asnv4/AS7593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7593 }
:if ([:len [/ip/route/find comment=AS7593 and dst-address=103.38.50.0/24]] = 0) do={ add dst-address=103.38.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7593 }
