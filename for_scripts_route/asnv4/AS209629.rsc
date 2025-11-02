:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209629 and dst-address=for_scripts_route/asnv4/AS209629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209629 }
:if ([:len [/ip/route/find comment=AS209629 and dst-address=94.250.240.0/22]] = 0) do={ add dst-address=94.250.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209629 }
