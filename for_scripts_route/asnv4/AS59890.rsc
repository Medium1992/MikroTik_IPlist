:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59890 and dst-address=for_scripts_route/asnv4/AS59890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59890 }
:if ([:len [/ip/route/find comment=AS59890 and dst-address=147.78.248.0/22]] = 0) do={ add dst-address=147.78.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59890 }
:if ([:len [/ip/route/find comment=AS59890 and dst-address=185.251.200.0/22]] = 0) do={ add dst-address=185.251.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59890 }
:if ([:len [/ip/route/find comment=AS59890 and dst-address=185.67.172.0/22]] = 0) do={ add dst-address=185.67.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59890 }
:if ([:len [/ip/route/find comment=AS59890 and dst-address=194.208.128.0/19]] = 0) do={ add dst-address=194.208.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59890 }
:if ([:len [/ip/route/find comment=AS59890 and dst-address=194.208.176.0/21]] = 0) do={ add dst-address=194.208.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59890 }
