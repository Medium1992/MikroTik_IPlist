:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59414 and dst-address=for_scripts_route/asnv4/AS59414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find comment=AS59414 and dst-address=185.72.20.0/22]] = 0) do={ add dst-address=185.72.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find comment=AS59414 and dst-address=185.72.238.0/23]] = 0) do={ add dst-address=185.72.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find comment=AS59414 and dst-address=185.79.232.0/22]] = 0) do={ add dst-address=185.79.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find comment=AS59414 and dst-address=185.98.120.0/22]] = 0) do={ add dst-address=185.98.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find comment=AS59414 and dst-address=45.11.220.0/22]] = 0) do={ add dst-address=45.11.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find comment=AS59414 and dst-address=45.151.213.0/24]] = 0) do={ add dst-address=45.151.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find comment=AS59414 and dst-address=45.81.68.0/22]] = 0) do={ add dst-address=45.81.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find comment=AS59414 and dst-address=5.102.144.0/21]] = 0) do={ add dst-address=5.102.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
