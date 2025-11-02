:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209378 and dst-address=for_scripts_route/asnv4/AS209378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209378 }
:if ([:len [/ip/route/find comment=AS209378 and dst-address=85.208.0.0/22]] = 0) do={ add dst-address=85.208.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209378 }
