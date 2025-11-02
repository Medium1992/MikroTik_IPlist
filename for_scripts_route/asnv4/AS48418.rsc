:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48418 and dst-address=for_scripts_route/asnv4/AS48418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48418 }
:if ([:len [/ip/route/find comment=AS48418 and dst-address=185.254.32.0/23]] = 0) do={ add dst-address=185.254.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48418 }
