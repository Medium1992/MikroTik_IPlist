:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23572 and dst-address=for_scripts_route/asnv4/AS23572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23572 }
:if ([:len [/ip/route/find comment=AS23572 and dst-address=103.90.244.0/23]] = 0) do={ add dst-address=103.90.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23572 }
