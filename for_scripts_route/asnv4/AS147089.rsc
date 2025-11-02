:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147089 and dst-address=for_scripts_route/asnv4/AS147089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147089 }
:if ([:len [/ip/route/find comment=AS147089 and dst-address=103.173.232.0/23]] = 0) do={ add dst-address=103.173.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147089 }
