:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59725 and dst-address=for_scripts_route/asnv4/AS59725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59725 }
:if ([:len [/ip/route/find comment=AS59725 and dst-address=185.73.68.0/24]] = 0) do={ add dst-address=185.73.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59725 }
