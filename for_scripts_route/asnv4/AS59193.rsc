:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59193 and dst-address=for_scripts_route/asnv4/AS59193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59193 }
:if ([:len [/ip/route/find comment=AS59193 and dst-address=103.232.241.0/24]] = 0) do={ add dst-address=103.232.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59193 }
