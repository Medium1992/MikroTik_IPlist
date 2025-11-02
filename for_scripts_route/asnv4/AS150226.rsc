:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150226 and dst-address=for_scripts_route/asnv4/AS150226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150226 }
:if ([:len [/ip/route/find comment=AS150226 and dst-address=103.17.178.0/23]] = 0) do={ add dst-address=103.17.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150226 }
