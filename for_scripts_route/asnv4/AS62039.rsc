:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62039 and dst-address=for_scripts_route/asnv4/AS62039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62039 }
:if ([:len [/ip/route/find comment=AS62039 and dst-address=5.160.204.0/22]] = 0) do={ add dst-address=5.160.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62039 }
