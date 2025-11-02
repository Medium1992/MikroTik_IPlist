:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7365 and dst-address=for_scripts_route/asnv4/AS7365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7365 }
:if ([:len [/ip/route/find comment=AS7365 and dst-address=200.225.62.0/23]] = 0) do={ add dst-address=200.225.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7365 }
