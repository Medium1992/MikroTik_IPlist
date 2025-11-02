:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51909 and dst-address=for_scripts_route/asnv4/AS51909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51909 }
:if ([:len [/ip/route/find comment=AS51909 and dst-address=89.47.192.0/22]] = 0) do={ add dst-address=89.47.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51909 }
