:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147212 and dst-address=for_scripts_route/asnv4/AS147212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147212 }
:if ([:len [/ip/route/find comment=AS147212 and dst-address=103.97.244.0/23]] = 0) do={ add dst-address=103.97.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147212 }
