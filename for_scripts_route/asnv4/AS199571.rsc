:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199571 and dst-address=for_scripts_route/asnv4/AS199571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199571 }
:if ([:len [/ip/route/find comment=AS199571 and dst-address=185.219.228.0/22]] = 0) do={ add dst-address=185.219.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199571 }
:if ([:len [/ip/route/find comment=AS199571 and dst-address=37.9.136.0/21]] = 0) do={ add dst-address=37.9.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199571 }
