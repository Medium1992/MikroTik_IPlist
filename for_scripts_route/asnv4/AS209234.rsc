:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209234 and dst-address=for_scripts_route/asnv4/AS209234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209234 }
:if ([:len [/ip/route/find comment=AS209234 and dst-address=2.56.92.0/22]] = 0) do={ add dst-address=2.56.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209234 }
