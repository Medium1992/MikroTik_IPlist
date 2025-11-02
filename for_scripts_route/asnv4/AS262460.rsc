:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262460 and dst-address=for_scripts_route/asnv4/AS262460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262460 }
:if ([:len [/ip/route/find comment=AS262460 and dst-address=143.255.72.0/22]] = 0) do={ add dst-address=143.255.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262460 }
:if ([:len [/ip/route/find comment=AS262460 and dst-address=177.53.72.0/21]] = 0) do={ add dst-address=177.53.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262460 }
