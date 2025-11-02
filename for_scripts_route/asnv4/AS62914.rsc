:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62914 and dst-address=for_scripts_route/asnv4/AS62914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62914 }
:if ([:len [/ip/route/find comment=AS62914 and dst-address=199.59.44.0/22]] = 0) do={ add dst-address=199.59.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62914 }
