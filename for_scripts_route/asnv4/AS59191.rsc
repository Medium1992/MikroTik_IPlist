:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59191 and dst-address=for_scripts_route/asnv4/AS59191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59191 }
:if ([:len [/ip/route/find comment=AS59191 and dst-address=103.173.252.0/23]] = 0) do={ add dst-address=103.173.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59191 }
:if ([:len [/ip/route/find comment=AS59191 and dst-address=103.218.132.0/22]] = 0) do={ add dst-address=103.218.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59191 }
:if ([:len [/ip/route/find comment=AS59191 and dst-address=160.25.106.0/23]] = 0) do={ add dst-address=160.25.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59191 }
:if ([:len [/ip/route/find comment=AS59191 and dst-address=45.120.56.0/22]] = 0) do={ add dst-address=45.120.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59191 }
