:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40640 and dst-address=for_scripts_route/asnv4/AS40640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40640 }
:if ([:len [/ip/route/find comment=AS40640 and dst-address=71.94.212.0/22]] = 0) do={ add dst-address=71.94.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40640 }
