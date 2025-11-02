:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48761 and dst-address=for_scripts_route/asnv4/AS48761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48761 }
:if ([:len [/ip/route/find comment=AS48761 and dst-address=185.172.48.0/23]] = 0) do={ add dst-address=185.172.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48761 }
