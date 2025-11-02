:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8817 and dst-address=for_scripts_route/asnv4/AS8817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8817 }
:if ([:len [/ip/route/find comment=AS8817 and dst-address=217.79.52.0/22]] = 0) do={ add dst-address=217.79.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8817 }
