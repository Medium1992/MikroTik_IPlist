:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48278 and dst-address=for_scripts_route/asnv4/AS48278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48278 }
:if ([:len [/ip/route/find comment=AS48278 and dst-address=185.191.148.0/23]] = 0) do={ add dst-address=185.191.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48278 }
:if ([:len [/ip/route/find comment=AS48278 and dst-address=94.244.0.0/18]] = 0) do={ add dst-address=94.244.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48278 }
