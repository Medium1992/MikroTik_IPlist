:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202571 and dst-address=for_scripts_route/asnv4/AS202571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202571 }
:if ([:len [/ip/route/find comment=AS202571 and dst-address=185.160.104.0/22]] = 0) do={ add dst-address=185.160.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202571 }
:if ([:len [/ip/route/find comment=AS202571 and dst-address=94.184.84.0/22]] = 0) do={ add dst-address=94.184.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202571 }
