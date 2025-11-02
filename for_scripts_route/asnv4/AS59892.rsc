:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59892 and dst-address=for_scripts_route/asnv4/AS59892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59892 }
:if ([:len [/ip/route/find comment=AS59892 and dst-address=89.39.190.0/24]] = 0) do={ add dst-address=89.39.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59892 }
