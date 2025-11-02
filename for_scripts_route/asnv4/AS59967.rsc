:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59967 and dst-address=for_scripts_route/asnv4/AS59967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59967 }
:if ([:len [/ip/route/find comment=AS59967 and dst-address=87.246.163.0/24]] = 0) do={ add dst-address=87.246.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59967 }
