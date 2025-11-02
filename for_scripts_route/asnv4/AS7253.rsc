:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7253 and dst-address=for_scripts_route/asnv4/AS7253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7253 }
:if ([:len [/ip/route/find comment=AS7253 and dst-address=96.46.96.0/21]] = 0) do={ add dst-address=96.46.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7253 }
