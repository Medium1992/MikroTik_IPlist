:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48645 and dst-address=for_scripts_route/asnv4/AS48645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48645 }
:if ([:len [/ip/route/find comment=AS48645 and dst-address=185.63.20.0/22]] = 0) do={ add dst-address=185.63.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48645 }
:if ([:len [/ip/route/find comment=AS48645 and dst-address=94.143.208.0/21]] = 0) do={ add dst-address=94.143.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48645 }
