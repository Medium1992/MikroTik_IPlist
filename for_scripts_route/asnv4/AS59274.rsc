:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59274 and dst-address=for_scripts_route/asnv4/AS59274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59274 }
:if ([:len [/ip/route/find comment=AS59274 and dst-address=103.225.208.0/24]] = 0) do={ add dst-address=103.225.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59274 }
:if ([:len [/ip/route/find comment=AS59274 and dst-address=103.67.218.0/24]] = 0) do={ add dst-address=103.67.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59274 }
