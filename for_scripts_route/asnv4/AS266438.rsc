:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266438 and dst-address=for_scripts_route/asnv4/AS266438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266438 }
:if ([:len [/ip/route/find comment=AS266438 and dst-address=170.82.48.0/22]] = 0) do={ add dst-address=170.82.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266438 }
