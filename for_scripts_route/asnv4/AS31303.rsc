:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31303 and dst-address=for_scripts_route/asnv4/AS31303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31303 }
:if ([:len [/ip/route/find comment=AS31303 and dst-address=217.174.16.0/20]] = 0) do={ add dst-address=217.174.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31303 }
