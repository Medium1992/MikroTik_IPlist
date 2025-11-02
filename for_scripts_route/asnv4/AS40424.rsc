:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40424 and dst-address=for_scripts_route/asnv4/AS40424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40424 }
:if ([:len [/ip/route/find comment=AS40424 and dst-address=199.188.60.0/22]] = 0) do={ add dst-address=199.188.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40424 }
