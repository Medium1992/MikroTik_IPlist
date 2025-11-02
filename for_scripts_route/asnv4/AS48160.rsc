:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48160 and dst-address=for_scripts_route/asnv4/AS48160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48160 }
:if ([:len [/ip/route/find comment=AS48160 and dst-address=91.207.142.0/23]] = 0) do={ add dst-address=91.207.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48160 }
