:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59397 and dst-address=for_scripts_route/asnv4/AS59397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59397 }
:if ([:len [/ip/route/find comment=AS59397 and dst-address=185.75.128.0/22]] = 0) do={ add dst-address=185.75.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59397 }
