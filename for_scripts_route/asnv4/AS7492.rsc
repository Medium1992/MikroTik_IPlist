:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7492 and dst-address=for_scripts_route/asnv4/AS7492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7492 }
:if ([:len [/ip/route/find comment=AS7492 and dst-address=103.157.244.0/23]] = 0) do={ add dst-address=103.157.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7492 }
