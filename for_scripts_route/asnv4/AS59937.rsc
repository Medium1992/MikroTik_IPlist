:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59937 and dst-address=for_scripts_route/asnv4/AS59937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59937 }
:if ([:len [/ip/route/find comment=AS59937 and dst-address=91.198.38.0/24]] = 0) do={ add dst-address=91.198.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59937 }
