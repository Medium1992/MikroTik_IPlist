:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147196 and dst-address=for_scripts_route/asnv4/AS147196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147196 }
:if ([:len [/ip/route/find comment=AS147196 and dst-address=103.176.130.0/23]] = 0) do={ add dst-address=103.176.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147196 }
