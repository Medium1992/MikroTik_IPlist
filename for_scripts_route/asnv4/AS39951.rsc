:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39951 and dst-address=for_scripts_route/asnv4/AS39951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39951 }
:if ([:len [/ip/route/find comment=AS39951 and dst-address=208.65.36.0/22]] = 0) do={ add dst-address=208.65.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39951 }
