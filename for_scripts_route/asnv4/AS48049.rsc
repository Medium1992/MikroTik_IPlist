:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48049 and dst-address=for_scripts_route/asnv4/AS48049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48049 }
:if ([:len [/ip/route/find comment=AS48049 and dst-address=194.77.236.0/22]] = 0) do={ add dst-address=194.77.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48049 }
:if ([:len [/ip/route/find comment=AS48049 and dst-address=194.77.240.0/20]] = 0) do={ add dst-address=194.77.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48049 }
