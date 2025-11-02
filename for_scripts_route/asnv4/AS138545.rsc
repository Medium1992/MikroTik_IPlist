:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138545 and dst-address=for_scripts_route/asnv4/AS138545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138545 }
:if ([:len [/ip/route/find comment=AS138545 and dst-address=103.140.136.0/23]] = 0) do={ add dst-address=103.140.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138545 }
:if ([:len [/ip/route/find comment=AS138545 and dst-address=103.147.198.0/23]] = 0) do={ add dst-address=103.147.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138545 }
