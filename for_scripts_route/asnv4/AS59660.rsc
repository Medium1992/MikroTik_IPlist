:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59660 and dst-address=for_scripts_route/asnv4/AS59660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59660 }
:if ([:len [/ip/route/find comment=AS59660 and dst-address=89.22.50.0/24]] = 0) do={ add dst-address=89.22.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59660 }
