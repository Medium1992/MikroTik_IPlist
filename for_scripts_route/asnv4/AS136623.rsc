:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136623 and dst-address=for_scripts_route/asnv4/AS136623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136623 }
:if ([:len [/ip/route/find comment=AS136623 and dst-address=103.94.152.0/22]] = 0) do={ add dst-address=103.94.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136623 }
