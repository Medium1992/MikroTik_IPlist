:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31050 and dst-address=for_scripts_route/asnv4/AS31050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31050 }
:if ([:len [/ip/route/find comment=AS31050 and dst-address=103.110.131.0/24]] = 0) do={ add dst-address=103.110.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31050 }
:if ([:len [/ip/route/find comment=AS31050 and dst-address=185.101.12.0/22]] = 0) do={ add dst-address=185.101.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31050 }
