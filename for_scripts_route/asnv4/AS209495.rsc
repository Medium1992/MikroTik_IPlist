:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209495 and dst-address=for_scripts_route/asnv4/AS209495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209495 }
:if ([:len [/ip/route/find comment=AS209495 and dst-address=141.98.228.0/22]] = 0) do={ add dst-address=141.98.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209495 }
