:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30166 and dst-address=for_scripts_route/asnv4/AS30166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30166 }
:if ([:len [/ip/route/find comment=AS30166 and dst-address=199.68.28.0/22]] = 0) do={ add dst-address=199.68.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30166 }
