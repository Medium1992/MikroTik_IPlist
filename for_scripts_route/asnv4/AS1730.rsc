:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1730 and dst-address=for_scripts_route/asnv4/AS1730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1730 }
:if ([:len [/ip/route/find comment=AS1730 and dst-address=199.71.244.0/22]] = 0) do={ add dst-address=199.71.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1730 }
:if ([:len [/ip/route/find comment=AS1730 and dst-address=199.71.248.0/22]] = 0) do={ add dst-address=199.71.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1730 }
