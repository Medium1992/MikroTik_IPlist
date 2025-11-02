:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59682 and dst-address=for_scripts_route/asnv4/AS59682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59682 }
:if ([:len [/ip/route/find comment=AS59682 and dst-address=94.131.5.0/24]] = 0) do={ add dst-address=94.131.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59682 }
:if ([:len [/ip/route/find comment=AS59682 and dst-address=95.164.54.0/24]] = 0) do={ add dst-address=95.164.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59682 }
:if ([:len [/ip/route/find comment=AS59682 and dst-address=95.164.95.0/24]] = 0) do={ add dst-address=95.164.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59682 }
