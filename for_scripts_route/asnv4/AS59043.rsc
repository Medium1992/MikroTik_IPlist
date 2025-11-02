:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59043 and dst-address=for_scripts_route/asnv4/AS59043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59043 }
:if ([:len [/ip/route/find comment=AS59043 and dst-address=103.239.204.0/22]] = 0) do={ add dst-address=103.239.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59043 }
:if ([:len [/ip/route/find comment=AS59043 and dst-address=43.255.228.0/22]] = 0) do={ add dst-address=43.255.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59043 }
