:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43115 and dst-address=for_scripts_route/asnv4/AS43115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43115 }
:if ([:len [/ip/route/find comment=AS43115 and dst-address=193.109.172.0/22]] = 0) do={ add dst-address=193.109.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43115 }
