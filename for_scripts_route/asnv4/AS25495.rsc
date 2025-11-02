:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25495 and dst-address=for_scripts_route/asnv4/AS25495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25495 }
:if ([:len [/ip/route/find comment=AS25495 and dst-address=194.41.12.0/22]] = 0) do={ add dst-address=194.41.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25495 }
