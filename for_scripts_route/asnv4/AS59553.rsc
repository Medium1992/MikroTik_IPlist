:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59553 and dst-address=for_scripts_route/asnv4/AS59553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59553 }
:if ([:len [/ip/route/find comment=AS59553 and dst-address=91.243.126.0/23]] = 0) do={ add dst-address=91.243.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59553 }
