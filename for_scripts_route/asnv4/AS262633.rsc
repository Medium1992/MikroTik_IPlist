:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262633 and dst-address=for_scripts_route/asnv4/AS262633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262633 }
:if ([:len [/ip/route/find comment=AS262633 and dst-address=143.137.128.0/22]] = 0) do={ add dst-address=143.137.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262633 }
:if ([:len [/ip/route/find comment=AS262633 and dst-address=177.86.160.0/21]] = 0) do={ add dst-address=177.86.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262633 }
