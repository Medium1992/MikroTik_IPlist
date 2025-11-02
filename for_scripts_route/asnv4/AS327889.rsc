:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327889 and dst-address=for_scripts_route/asnv4/AS327889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327889 }
:if ([:len [/ip/route/find comment=AS327889 and dst-address=169.239.28.0/22]] = 0) do={ add dst-address=169.239.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327889 }
