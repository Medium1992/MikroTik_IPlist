:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36957 and dst-address=for_scripts_route/asnv4/AS36957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36957 }
:if ([:len [/ip/route/find comment=AS36957 and dst-address=41.223.130.0/23]] = 0) do={ add dst-address=41.223.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36957 }
