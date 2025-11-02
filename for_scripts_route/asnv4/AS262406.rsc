:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262406 and dst-address=for_scripts_route/asnv4/AS262406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262406 }
:if ([:len [/ip/route/find comment=AS262406 and dst-address=143.255.80.0/22]] = 0) do={ add dst-address=143.255.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262406 }
:if ([:len [/ip/route/find comment=AS262406 and dst-address=177.38.72.0/22]] = 0) do={ add dst-address=177.38.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262406 }
