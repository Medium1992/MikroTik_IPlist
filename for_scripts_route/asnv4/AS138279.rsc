:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138279 and dst-address=for_scripts_route/asnv4/AS138279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138279 }
:if ([:len [/ip/route/find comment=AS138279 and dst-address=103.127.188.0/22]] = 0) do={ add dst-address=103.127.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138279 }
