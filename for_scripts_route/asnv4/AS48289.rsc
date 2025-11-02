:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48289 and dst-address=for_scripts_route/asnv4/AS48289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48289 }
:if ([:len [/ip/route/find comment=AS48289 and dst-address=5.22.192.0/21]] = 0) do={ add dst-address=5.22.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48289 }
