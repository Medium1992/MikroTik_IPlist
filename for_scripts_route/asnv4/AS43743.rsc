:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43743 and dst-address=for_scripts_route/asnv4/AS43743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43743 }
:if ([:len [/ip/route/find comment=AS43743 and dst-address=94.131.210.0/23]] = 0) do={ add dst-address=94.131.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43743 }
