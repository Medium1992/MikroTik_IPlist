:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31839 and dst-address=for_scripts_route/asnv4/AS31839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31839 }
:if ([:len [/ip/route/find comment=AS31839 and dst-address=128.136.38.0/24]] = 0) do={ add dst-address=128.136.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31839 }
