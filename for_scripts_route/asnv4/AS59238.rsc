:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59238 and dst-address=for_scripts_route/asnv4/AS59238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59238 }
:if ([:len [/ip/route/find comment=AS59238 and dst-address=103.135.108.0/22]] = 0) do={ add dst-address=103.135.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59238 }
:if ([:len [/ip/route/find comment=AS59238 and dst-address=103.253.132.0/23]] = 0) do={ add dst-address=103.253.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59238 }
