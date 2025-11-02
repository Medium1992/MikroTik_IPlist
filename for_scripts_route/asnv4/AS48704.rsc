:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48704 and dst-address=for_scripts_route/asnv4/AS48704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48704 }
:if ([:len [/ip/route/find comment=AS48704 and dst-address=185.171.220.0/22]] = 0) do={ add dst-address=185.171.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48704 }
