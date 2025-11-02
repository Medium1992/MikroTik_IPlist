:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25497 and dst-address=for_scripts_route/asnv4/AS25497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25497 }
:if ([:len [/ip/route/find comment=AS25497 and dst-address=193.41.107.0/24]] = 0) do={ add dst-address=193.41.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25497 }
