:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59156 and dst-address=for_scripts_route/asnv4/AS59156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59156 }
:if ([:len [/ip/route/find comment=AS59156 and dst-address=27.54.119.0/24]] = 0) do={ add dst-address=27.54.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59156 }
