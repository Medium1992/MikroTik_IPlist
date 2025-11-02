:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59281 and dst-address=for_scripts_route/asnv4/AS59281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59281 }
:if ([:len [/ip/route/find comment=AS59281 and dst-address=101.255.170.0/23]] = 0) do={ add dst-address=101.255.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59281 }
:if ([:len [/ip/route/find comment=AS59281 and dst-address=103.10.58.0/23]] = 0) do={ add dst-address=103.10.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59281 }
:if ([:len [/ip/route/find comment=AS59281 and dst-address=103.228.116.0/22]] = 0) do={ add dst-address=103.228.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59281 }
:if ([:len [/ip/route/find comment=AS59281 and dst-address=115.124.70.0/23]] = 0) do={ add dst-address=115.124.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59281 }
:if ([:len [/ip/route/find comment=AS59281 and dst-address=137.59.160.0/22]] = 0) do={ add dst-address=137.59.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59281 }
:if ([:len [/ip/route/find comment=AS59281 and dst-address=157.66.29.0/24]] = 0) do={ add dst-address=157.66.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59281 }
