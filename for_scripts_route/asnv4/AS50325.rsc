:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50325 and dst-address=for_scripts_route/asnv4/AS50325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50325 }
:if ([:len [/ip/route/find comment=AS50325 and dst-address=195.191.38.0/23]] = 0) do={ add dst-address=195.191.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50325 }
