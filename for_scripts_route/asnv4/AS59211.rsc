:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59211 and dst-address=for_scripts_route/asnv4/AS59211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59211 }
:if ([:len [/ip/route/find comment=AS59211 and dst-address=116.251.216.0/22]] = 0) do={ add dst-address=116.251.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59211 }
:if ([:len [/ip/route/find comment=AS59211 and dst-address=116.251.220.0/23]] = 0) do={ add dst-address=116.251.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59211 }
