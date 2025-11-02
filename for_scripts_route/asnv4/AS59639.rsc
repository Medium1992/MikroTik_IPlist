:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59639 and dst-address=for_scripts_route/asnv4/AS59639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59639 }
:if ([:len [/ip/route/find comment=AS59639 and dst-address=193.200.89.0/24]] = 0) do={ add dst-address=193.200.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59639 }
:if ([:len [/ip/route/find comment=AS59639 and dst-address=91.199.199.0/24]] = 0) do={ add dst-address=91.199.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59639 }
