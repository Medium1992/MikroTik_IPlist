:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59430 and dst-address=for_scripts_route/asnv4/AS59430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59430 }
:if ([:len [/ip/route/find comment=AS59430 and dst-address=93.170.8.0/24]] = 0) do={ add dst-address=93.170.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59430 }
