:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59126 and dst-address=for_scripts_route/asnv4/AS59126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59126 }
:if ([:len [/ip/route/find comment=AS59126 and dst-address=103.81.144.0/22]] = 0) do={ add dst-address=103.81.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59126 }
:if ([:len [/ip/route/find comment=AS59126 and dst-address=193.114.0.0/19]] = 0) do={ add dst-address=193.114.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59126 }
:if ([:len [/ip/route/find comment=AS59126 and dst-address=219.100.84.0/22]] = 0) do={ add dst-address=219.100.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59126 }
