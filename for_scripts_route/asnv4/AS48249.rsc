:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48249 and dst-address=for_scripts_route/asnv4/AS48249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48249 }
:if ([:len [/ip/route/find comment=AS48249 and dst-address=94.243.128.0/18]] = 0) do={ add dst-address=94.243.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48249 }
