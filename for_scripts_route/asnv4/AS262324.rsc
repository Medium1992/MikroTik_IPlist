:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262324 and dst-address=for_scripts_route/asnv4/AS262324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262324 }
:if ([:len [/ip/route/find comment=AS262324 and dst-address=143.202.128.0/22]] = 0) do={ add dst-address=143.202.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262324 }
:if ([:len [/ip/route/find comment=AS262324 and dst-address=177.124.136.0/22]] = 0) do={ add dst-address=177.124.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262324 }
:if ([:len [/ip/route/find comment=AS262324 and dst-address=177.67.28.0/22]] = 0) do={ add dst-address=177.67.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262324 }
