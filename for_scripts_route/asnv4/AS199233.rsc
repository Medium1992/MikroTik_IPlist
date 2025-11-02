:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199233 and dst-address=for_scripts_route/asnv4/AS199233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199233 }
:if ([:len [/ip/route/find comment=AS199233 and dst-address=185.209.180.0/22]] = 0) do={ add dst-address=185.209.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199233 }
:if ([:len [/ip/route/find comment=AS199233 and dst-address=194.2.130.0/23]] = 0) do={ add dst-address=194.2.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199233 }
:if ([:len [/ip/route/find comment=AS199233 and dst-address=90.85.39.0/24]] = 0) do={ add dst-address=90.85.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199233 }
