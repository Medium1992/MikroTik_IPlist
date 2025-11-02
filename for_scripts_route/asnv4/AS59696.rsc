:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59696 and dst-address=for_scripts_route/asnv4/AS59696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59696 }
:if ([:len [/ip/route/find comment=AS59696 and dst-address=93.92.65.0/24]] = 0) do={ add dst-address=93.92.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59696 }
