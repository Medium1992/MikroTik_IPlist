:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209169 and dst-address=for_scripts_route/asnv4/AS209169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209169 }
:if ([:len [/ip/route/find comment=AS209169 and dst-address=2.59.44.0/22]] = 0) do={ add dst-address=2.59.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209169 }
