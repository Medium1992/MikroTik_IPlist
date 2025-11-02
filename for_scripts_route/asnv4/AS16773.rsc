:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16773 and dst-address=for_scripts_route/asnv4/AS16773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16773 }
:if ([:len [/ip/route/find comment=AS16773 and dst-address=208.77.152.0/22]] = 0) do={ add dst-address=208.77.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16773 }
