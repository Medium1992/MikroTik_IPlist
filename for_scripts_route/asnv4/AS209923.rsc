:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209923 and dst-address=for_scripts_route/asnv4/AS209923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209923 }
:if ([:len [/ip/route/find comment=AS209923 and dst-address=213.190.8.0/22]] = 0) do={ add dst-address=213.190.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209923 }
