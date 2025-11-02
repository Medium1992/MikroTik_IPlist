:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197620 and dst-address=for_scripts_route/asnv4/AS197620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197620 }
:if ([:len [/ip/route/find comment=AS197620 and dst-address=188.191.200.0/21]] = 0) do={ add dst-address=188.191.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197620 }
