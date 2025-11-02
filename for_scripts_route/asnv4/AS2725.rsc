:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2725 and dst-address=for_scripts_route/asnv4/AS2725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2725 }
:if ([:len [/ip/route/find comment=AS2725 and dst-address=66.85.25.0/24]] = 0) do={ add dst-address=66.85.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2725 }
