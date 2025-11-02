:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263251 and dst-address=for_scripts_route/asnv4/AS263251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263251 }
:if ([:len [/ip/route/find comment=AS263251 and dst-address=200.0.8.0/21]] = 0) do={ add dst-address=200.0.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263251 }
