:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48536 and dst-address=for_scripts_route/asnv4/AS48536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48536 }
:if ([:len [/ip/route/find comment=AS48536 and dst-address=91.211.96.0/22]] = 0) do={ add dst-address=91.211.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48536 }
