:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147233 and dst-address=for_scripts_route/asnv4/AS147233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147233 }
:if ([:len [/ip/route/find comment=AS147233 and dst-address=103.175.72.0/23]] = 0) do={ add dst-address=103.175.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147233 }
