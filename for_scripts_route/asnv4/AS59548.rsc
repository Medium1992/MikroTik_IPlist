:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59548 and dst-address=for_scripts_route/asnv4/AS59548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59548 }
:if ([:len [/ip/route/find comment=AS59548 and dst-address=91.243.122.0/24]] = 0) do={ add dst-address=91.243.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59548 }
