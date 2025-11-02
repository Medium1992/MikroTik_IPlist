:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48762 and dst-address=for_scripts_route/asnv4/AS48762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48762 }
:if ([:len [/ip/route/find comment=AS48762 and dst-address=91.212.16.0/24]] = 0) do={ add dst-address=91.212.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48762 }
