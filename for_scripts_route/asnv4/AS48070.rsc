:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48070 and dst-address=for_scripts_route/asnv4/AS48070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48070 }
:if ([:len [/ip/route/find comment=AS48070 and dst-address=94.126.232.0/21]] = 0) do={ add dst-address=94.126.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48070 }
