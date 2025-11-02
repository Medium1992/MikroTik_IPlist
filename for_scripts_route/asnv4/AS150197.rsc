:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150197 and dst-address=for_scripts_route/asnv4/AS150197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150197 }
:if ([:len [/ip/route/find comment=AS150197 and dst-address=103.224.124.0/23]] = 0) do={ add dst-address=103.224.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150197 }
