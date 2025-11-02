:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48758 and dst-address=for_scripts_route/asnv4/AS48758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48758 }
:if ([:len [/ip/route/find comment=AS48758 and dst-address=82.117.78.0/23]] = 0) do={ add dst-address=82.117.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48758 }
:if ([:len [/ip/route/find comment=AS48758 and dst-address=91.211.236.0/22]] = 0) do={ add dst-address=91.211.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48758 }
