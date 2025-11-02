:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59625 and dst-address=for_scripts_route/asnv4/AS59625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59625 }
:if ([:len [/ip/route/find comment=AS59625 and dst-address=185.240.16.0/23]] = 0) do={ add dst-address=185.240.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59625 }
:if ([:len [/ip/route/find comment=AS59625 and dst-address=185.84.68.0/22]] = 0) do={ add dst-address=185.84.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59625 }
