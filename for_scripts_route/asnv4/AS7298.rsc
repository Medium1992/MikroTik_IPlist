:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7298 and dst-address=for_scripts_route/asnv4/AS7298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7298 }
:if ([:len [/ip/route/find comment=AS7298 and dst-address=200.160.176.0/20]] = 0) do={ add dst-address=200.160.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7298 }
