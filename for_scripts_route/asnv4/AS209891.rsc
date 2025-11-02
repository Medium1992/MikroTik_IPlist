:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209891 and dst-address=for_scripts_route/asnv4/AS209891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209891 }
:if ([:len [/ip/route/find comment=AS209891 and dst-address=212.103.32.0/22]] = 0) do={ add dst-address=212.103.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209891 }
:if ([:len [/ip/route/find comment=AS209891 and dst-address=217.25.138.0/24]] = 0) do={ add dst-address=217.25.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209891 }
