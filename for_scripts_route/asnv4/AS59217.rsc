:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59217 and dst-address=for_scripts_route/asnv4/AS59217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59217 }
:if ([:len [/ip/route/find comment=AS59217 and dst-address=103.114.44.0/22]] = 0) do={ add dst-address=103.114.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59217 }
:if ([:len [/ip/route/find comment=AS59217 and dst-address=103.243.164.0/22]] = 0) do={ add dst-address=103.243.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59217 }
:if ([:len [/ip/route/find comment=AS59217 and dst-address=43.248.248.0/22]] = 0) do={ add dst-address=43.248.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59217 }
:if ([:len [/ip/route/find comment=AS59217 and dst-address=63.222.127.0/24]] = 0) do={ add dst-address=63.222.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59217 }
