:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59102 and dst-address=for_scripts_route/asnv4/AS59102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59102 }
:if ([:len [/ip/route/find comment=AS59102 and dst-address=103.41.252.0/22]] = 0) do={ add dst-address=103.41.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59102 }
:if ([:len [/ip/route/find comment=AS59102 and dst-address=153.124.168.0/21]] = 0) do={ add dst-address=153.124.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59102 }
:if ([:len [/ip/route/find comment=AS59102 and dst-address=219.100.48.0/22]] = 0) do={ add dst-address=219.100.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59102 }
:if ([:len [/ip/route/find comment=AS59102 and dst-address=87.101.96.0/20]] = 0) do={ add dst-address=87.101.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59102 }
