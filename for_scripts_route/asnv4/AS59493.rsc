:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59493 and dst-address=for_scripts_route/asnv4/AS59493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59493 }
:if ([:len [/ip/route/find comment=AS59493 and dst-address=185.247.204.0/22]] = 0) do={ add dst-address=185.247.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59493 }
:if ([:len [/ip/route/find comment=AS59493 and dst-address=202.181.156.0/22]] = 0) do={ add dst-address=202.181.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59493 }
