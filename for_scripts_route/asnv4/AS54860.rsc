:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54860 and dst-address=for_scripts_route/asnv4/AS54860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54860 }
:if ([:len [/ip/route/find comment=AS54860 and dst-address=199.103.96.0/24]] = 0) do={ add dst-address=199.103.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54860 }
