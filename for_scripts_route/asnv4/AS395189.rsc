:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395189 and dst-address=for_scripts_route/asnv4/AS395189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395189 }
:if ([:len [/ip/route/find comment=AS395189 and dst-address=199.167.248.0/22]] = 0) do={ add dst-address=199.167.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395189 }
