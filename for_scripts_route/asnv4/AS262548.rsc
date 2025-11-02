:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262548 and dst-address=for_scripts_route/asnv4/AS262548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262548 }
:if ([:len [/ip/route/find comment=AS262548 and dst-address=177.72.160.0/22]] = 0) do={ add dst-address=177.72.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262548 }
