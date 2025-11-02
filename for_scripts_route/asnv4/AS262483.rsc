:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262483 and dst-address=for_scripts_route/asnv4/AS262483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262483 }
:if ([:len [/ip/route/find comment=AS262483 and dst-address=177.53.204.0/22]] = 0) do={ add dst-address=177.53.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262483 }
