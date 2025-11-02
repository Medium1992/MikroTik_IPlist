:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18560 and dst-address=for_scripts_route/asnv4/AS18560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18560 }
:if ([:len [/ip/route/find comment=AS18560 and dst-address=199.66.232.0/22]] = 0) do={ add dst-address=199.66.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18560 }
