:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33116 and dst-address=for_scripts_route/asnv4/AS33116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33116 }
:if ([:len [/ip/route/find comment=AS33116 and dst-address=199.188.44.0/22]] = 0) do={ add dst-address=199.188.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33116 }
