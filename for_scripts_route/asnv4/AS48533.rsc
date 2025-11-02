:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48533 and dst-address=for_scripts_route/asnv4/AS48533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48533 }
:if ([:len [/ip/route/find comment=AS48533 and dst-address=195.211.108.0/22]] = 0) do={ add dst-address=195.211.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48533 }
