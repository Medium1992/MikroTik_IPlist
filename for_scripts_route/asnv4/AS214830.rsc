:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214830 and dst-address=for_scripts_route/asnv4/AS214830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214830 }
:if ([:len [/ip/route/find comment=AS214830 and dst-address=91.210.172.0/22]] = 0) do={ add dst-address=91.210.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214830 }
