:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23409 and dst-address=for_scripts_route/asnv4/AS23409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23409 }
:if ([:len [/ip/route/find comment=AS23409 and dst-address=204.61.30.0/23]] = 0) do={ add dst-address=204.61.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23409 }
