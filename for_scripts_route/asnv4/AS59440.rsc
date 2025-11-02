:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59440 and dst-address=for_scripts_route/asnv4/AS59440.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59440.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59440 }
:if ([:len [/ip/route/find comment=AS59440 and dst-address=77.232.184.0/21]] = 0) do={ add dst-address=77.232.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59440 }
