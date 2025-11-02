:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147296 and dst-address=for_scripts_route/asnv4/AS147296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147296 }
:if ([:len [/ip/route/find comment=AS147296 and dst-address=103.174.136.0/23]] = 0) do={ add dst-address=103.174.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147296 }
