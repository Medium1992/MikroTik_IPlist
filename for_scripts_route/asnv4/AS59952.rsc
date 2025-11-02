:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59952 and dst-address=for_scripts_route/asnv4/AS59952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59952 }
:if ([:len [/ip/route/find comment=AS59952 and dst-address=185.63.118.0/24]] = 0) do={ add dst-address=185.63.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59952 }
:if ([:len [/ip/route/find comment=AS59952 and dst-address=208.95.100.0/23]] = 0) do={ add dst-address=208.95.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59952 }
