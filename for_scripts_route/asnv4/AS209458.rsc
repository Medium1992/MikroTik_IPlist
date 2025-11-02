:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209458 and dst-address=for_scripts_route/asnv4/AS209458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209458 }
:if ([:len [/ip/route/find comment=AS209458 and dst-address=95.46.115.0/24]] = 0) do={ add dst-address=95.46.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209458 }
