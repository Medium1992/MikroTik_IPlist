:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23295 and dst-address=for_scripts_route/asnv4/AS23295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23295 }
:if ([:len [/ip/route/find comment=AS23295 and dst-address=199.68.211.0/24]] = 0) do={ add dst-address=199.68.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23295 }
