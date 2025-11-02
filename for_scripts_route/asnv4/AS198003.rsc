:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198003 and dst-address=for_scripts_route/asnv4/AS198003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198003 }
:if ([:len [/ip/route/find comment=AS198003 and dst-address=82.103.125.0/24]] = 0) do={ add dst-address=82.103.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198003 }
