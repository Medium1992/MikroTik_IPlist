:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54313 and dst-address=for_scripts_route/asnv4/AS54313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54313 }
:if ([:len [/ip/route/find comment=AS54313 and dst-address=199.83.52.0/22]] = 0) do={ add dst-address=199.83.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54313 }
