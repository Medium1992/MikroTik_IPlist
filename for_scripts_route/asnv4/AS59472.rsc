:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59472 and dst-address=for_scripts_route/asnv4/AS59472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59472 }
:if ([:len [/ip/route/find comment=AS59472 and dst-address=185.94.68.0/24]] = 0) do={ add dst-address=185.94.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59472 }
:if ([:len [/ip/route/find comment=AS59472 and dst-address=185.94.71.0/24]] = 0) do={ add dst-address=185.94.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59472 }
:if ([:len [/ip/route/find comment=AS59472 and dst-address=5.152.160.0/23]] = 0) do={ add dst-address=5.152.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59472 }
:if ([:len [/ip/route/find comment=AS59472 and dst-address=5.152.163.0/24]] = 0) do={ add dst-address=5.152.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59472 }
:if ([:len [/ip/route/find comment=AS59472 and dst-address=5.152.164.0/22]] = 0) do={ add dst-address=5.152.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59472 }
