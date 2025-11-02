:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328749 and dst-address=for_scripts_route/asnv4/AS328749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328749 }
:if ([:len [/ip/route/find comment=AS328749 and dst-address=102.222.62.0/23]] = 0) do={ add dst-address=102.222.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328749 }
