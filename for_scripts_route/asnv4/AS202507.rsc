:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202507 and dst-address=for_scripts_route/asnv4/AS202507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202507 }
:if ([:len [/ip/route/find comment=AS202507 and dst-address=193.47.64.0/22]] = 0) do={ add dst-address=193.47.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202507 }
