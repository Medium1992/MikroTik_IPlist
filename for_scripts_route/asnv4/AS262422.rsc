:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262422 and dst-address=for_scripts_route/asnv4/AS262422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262422 }
:if ([:len [/ip/route/find comment=AS262422 and dst-address=143.208.204.0/22]] = 0) do={ add dst-address=143.208.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262422 }
:if ([:len [/ip/route/find comment=AS262422 and dst-address=177.39.80.0/21]] = 0) do={ add dst-address=177.39.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262422 }
