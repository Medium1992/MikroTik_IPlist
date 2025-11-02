:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59011 and dst-address=for_scripts_route/asnv4/AS59011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59011 }
:if ([:len [/ip/route/find comment=AS59011 and dst-address=110.40.0.0/24]] = 0) do={ add dst-address=110.40.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59011 }
:if ([:len [/ip/route/find comment=AS59011 and dst-address=114.112.160.0/21]] = 0) do={ add dst-address=114.112.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59011 }
:if ([:len [/ip/route/find comment=AS59011 and dst-address=120.131.124.0/22]] = 0) do={ add dst-address=120.131.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59011 }
:if ([:len [/ip/route/find comment=AS59011 and dst-address=120.131.88.0/21]] = 0) do={ add dst-address=120.131.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59011 }
