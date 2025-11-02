:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48367 and dst-address=for_scripts_route/asnv4/AS48367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48367 }
:if ([:len [/ip/route/find comment=AS48367 and dst-address=152.89.220.0/22]] = 0) do={ add dst-address=152.89.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48367 }
:if ([:len [/ip/route/find comment=AS48367 and dst-address=62.93.111.0/24]] = 0) do={ add dst-address=62.93.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48367 }
:if ([:len [/ip/route/find comment=AS48367 and dst-address=91.210.220.0/22]] = 0) do={ add dst-address=91.210.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48367 }
