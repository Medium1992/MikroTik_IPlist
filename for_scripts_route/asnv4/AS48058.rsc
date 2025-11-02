:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48058 and dst-address=for_scripts_route/asnv4/AS48058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48058 }
:if ([:len [/ip/route/find comment=AS48058 and dst-address=91.207.82.0/23]] = 0) do={ add dst-address=91.207.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48058 }
