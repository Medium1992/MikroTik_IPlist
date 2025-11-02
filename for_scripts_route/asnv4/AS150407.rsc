:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150407 and dst-address=for_scripts_route/asnv4/AS150407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150407 }
:if ([:len [/ip/route/find comment=AS150407 and dst-address=203.145.40.0/23]] = 0) do={ add dst-address=203.145.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150407 }
