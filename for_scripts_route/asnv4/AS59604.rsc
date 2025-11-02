:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59604 and dst-address=for_scripts_route/asnv4/AS59604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59604 }
:if ([:len [/ip/route/find comment=AS59604 and dst-address=91.244.183.0/24]] = 0) do={ add dst-address=91.244.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59604 }
