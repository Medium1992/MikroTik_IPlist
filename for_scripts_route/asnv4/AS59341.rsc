:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59341 and dst-address=for_scripts_route/asnv4/AS59341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59341 }
:if ([:len [/ip/route/find comment=AS59341 and dst-address=123.0.30.0/24]] = 0) do={ add dst-address=123.0.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59341 }
