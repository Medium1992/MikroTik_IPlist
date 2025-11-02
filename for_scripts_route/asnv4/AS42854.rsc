:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42854 and dst-address=for_scripts_route/asnv4/AS42854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42854 }
:if ([:len [/ip/route/find comment=AS42854 and dst-address=193.200.136.0/24]] = 0) do={ add dst-address=193.200.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42854 }
