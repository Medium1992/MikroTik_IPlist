:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214228 and dst-address=for_scripts_route/asnv4/AS214228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214228 }
:if ([:len [/ip/route/find comment=AS214228 and dst-address=216.181.122.0/23]] = 0) do={ add dst-address=216.181.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214228 }
