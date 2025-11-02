:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397555 and dst-address=for_scripts_route/asnv4/AS397555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397555 }
:if ([:len [/ip/route/find comment=AS397555 and dst-address=167.8.110.0/24]] = 0) do={ add dst-address=167.8.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397555 }
