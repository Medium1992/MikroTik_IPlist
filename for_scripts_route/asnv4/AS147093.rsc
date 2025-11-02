:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147093 and dst-address=for_scripts_route/asnv4/AS147093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147093 }
:if ([:len [/ip/route/find comment=AS147093 and dst-address=103.174.16.0/23]] = 0) do={ add dst-address=103.174.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147093 }
