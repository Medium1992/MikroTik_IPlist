:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214282 and dst-address=for_scripts_route/asnv4/AS214282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214282 }
:if ([:len [/ip/route/find comment=AS214282 and dst-address=185.152.148.0/22]] = 0) do={ add dst-address=185.152.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214282 }
