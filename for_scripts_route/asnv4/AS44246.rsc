:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44246 and dst-address=for_scripts_route/asnv4/AS44246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44246 }
:if ([:len [/ip/route/find comment=AS44246 and dst-address=193.34.84.0/22]] = 0) do={ add dst-address=193.34.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44246 }
