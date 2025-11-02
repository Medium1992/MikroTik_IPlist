:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48346 and dst-address=for_scripts_route/asnv4/AS48346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48346 }
:if ([:len [/ip/route/find comment=AS48346 and dst-address=46.149.100.0/24]] = 0) do={ add dst-address=46.149.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48346 }
