:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209189 and dst-address=for_scripts_route/asnv4/AS209189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209189 }
:if ([:len [/ip/route/find comment=AS209189 and dst-address=2.57.188.0/22]] = 0) do={ add dst-address=2.57.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209189 }
