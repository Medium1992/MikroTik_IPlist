:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26140 and dst-address=for_scripts_route/asnv4/AS26140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26140 }
:if ([:len [/ip/route/find comment=AS26140 and dst-address=65.39.220.0/22]] = 0) do={ add dst-address=65.39.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26140 }
