:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59396 and dst-address=for_scripts_route/asnv4/AS59396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59396 }
:if ([:len [/ip/route/find comment=AS59396 and dst-address=185.112.204.0/22]] = 0) do={ add dst-address=185.112.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59396 }
:if ([:len [/ip/route/find comment=AS59396 and dst-address=37.205.32.0/21]] = 0) do={ add dst-address=37.205.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59396 }
