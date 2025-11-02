:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25328 and dst-address=for_scripts_route/asnv4/AS25328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25328 }
:if ([:len [/ip/route/find comment=AS25328 and dst-address=217.68.80.0/22]] = 0) do={ add dst-address=217.68.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25328 }
