:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48239 and dst-address=for_scripts_route/asnv4/AS48239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48239 }
:if ([:len [/ip/route/find comment=AS48239 and dst-address=185.191.176.0/22]] = 0) do={ add dst-address=185.191.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48239 }
:if ([:len [/ip/route/find comment=AS48239 and dst-address=212.90.32.0/19]] = 0) do={ add dst-address=212.90.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48239 }
:if ([:len [/ip/route/find comment=AS48239 and dst-address=91.209.51.0/24]] = 0) do={ add dst-address=91.209.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48239 }
