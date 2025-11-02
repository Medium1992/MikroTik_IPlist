:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31836 and dst-address=for_scripts_route/asnv4/AS31836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31836 }
:if ([:len [/ip/route/find comment=AS31836 and dst-address=50.233.130.0/24]] = 0) do={ add dst-address=50.233.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31836 }
