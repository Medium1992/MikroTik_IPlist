:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58750 and dst-address=for_scripts_route/asnv4/AS58750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58750 }
:if ([:len [/ip/route/find comment=AS58750 and dst-address=103.21.48.0/22]] = 0) do={ add dst-address=103.21.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58750 }
