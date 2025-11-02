:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48680 and dst-address=for_scripts_route/asnv4/AS48680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48680 }
:if ([:len [/ip/route/find comment=AS48680 and dst-address=46.255.16.0/21]] = 0) do={ add dst-address=46.255.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48680 }
