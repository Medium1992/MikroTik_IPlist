:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31864 and dst-address=for_scripts_route/asnv4/AS31864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31864 }
:if ([:len [/ip/route/find comment=AS31864 and dst-address=67.222.112.0/20]] = 0) do={ add dst-address=67.222.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31864 }
