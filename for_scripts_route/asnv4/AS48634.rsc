:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48634 and dst-address=for_scripts_route/asnv4/AS48634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48634 }
:if ([:len [/ip/route/find comment=AS48634 and dst-address=91.211.156.0/22]] = 0) do={ add dst-address=91.211.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48634 }
