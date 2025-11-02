:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51429 and dst-address=for_scripts_route/asnv4/AS51429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51429 }
:if ([:len [/ip/route/find comment=AS51429 and dst-address=193.25.204.0/24]] = 0) do={ add dst-address=193.25.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51429 }
