:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59392 and dst-address=for_scripts_route/asnv4/AS59392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59392 }
:if ([:len [/ip/route/find comment=AS59392 and dst-address=93.190.125.0/24]] = 0) do={ add dst-address=93.190.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59392 }
