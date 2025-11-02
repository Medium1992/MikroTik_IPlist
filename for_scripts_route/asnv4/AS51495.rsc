:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51495 and dst-address=for_scripts_route/asnv4/AS51495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51495 }
:if ([:len [/ip/route/find comment=AS51495 and dst-address=93.171.220.0/22]] = 0) do={ add dst-address=93.171.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51495 }
