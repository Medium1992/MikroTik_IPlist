:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59573 and dst-address=for_scripts_route/asnv4/AS59573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59573 }
:if ([:len [/ip/route/find comment=AS59573 and dst-address=91.243.160.0/20]] = 0) do={ add dst-address=91.243.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59573 }
