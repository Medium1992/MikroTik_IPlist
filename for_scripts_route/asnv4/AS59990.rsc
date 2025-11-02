:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59990 and dst-address=for_scripts_route/asnv4/AS59990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59990 }
:if ([:len [/ip/route/find comment=AS59990 and dst-address=91.246.76.0/22]] = 0) do={ add dst-address=91.246.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59990 }
