:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48226 and dst-address=for_scripts_route/asnv4/AS48226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48226 }
:if ([:len [/ip/route/find comment=AS48226 and dst-address=81.161.32.0/20]] = 0) do={ add dst-address=81.161.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48226 }
:if ([:len [/ip/route/find comment=AS48226 and dst-address=91.241.68.0/23]] = 0) do={ add dst-address=91.241.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48226 }
