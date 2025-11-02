:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43929 and dst-address=for_scripts_route/asnv4/AS43929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43929 }
:if ([:len [/ip/route/find comment=AS43929 and dst-address=91.200.172.0/22]] = 0) do={ add dst-address=91.200.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43929 }
