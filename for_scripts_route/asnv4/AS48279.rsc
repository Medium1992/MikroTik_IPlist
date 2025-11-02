:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48279 and dst-address=for_scripts_route/asnv4/AS48279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48279 }
:if ([:len [/ip/route/find comment=AS48279 and dst-address=94.154.192.0/18]] = 0) do={ add dst-address=94.154.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48279 }
