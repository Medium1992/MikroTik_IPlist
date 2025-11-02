:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147309 and dst-address=for_scripts_route/asnv4/AS147309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147309 }
:if ([:len [/ip/route/find comment=AS147309 and dst-address=103.17.254.0/23]] = 0) do={ add dst-address=103.17.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147309 }
:if ([:len [/ip/route/find comment=AS147309 and dst-address=103.18.54.0/23]] = 0) do={ add dst-address=103.18.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147309 }
