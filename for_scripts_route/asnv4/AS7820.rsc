:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7820 and dst-address=for_scripts_route/asnv4/AS7820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7820 }
:if ([:len [/ip/route/find comment=AS7820 and dst-address=204.225.146.0/23]] = 0) do={ add dst-address=204.225.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7820 }
