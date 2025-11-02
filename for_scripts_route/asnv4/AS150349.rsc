:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150349 and dst-address=for_scripts_route/asnv4/AS150349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150349 }
:if ([:len [/ip/route/find comment=AS150349 and dst-address=103.175.40.0/23]] = 0) do={ add dst-address=103.175.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150349 }
