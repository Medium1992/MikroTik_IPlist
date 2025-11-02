:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202503 and dst-address=for_scripts_route/asnv4/AS202503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202503 }
:if ([:len [/ip/route/find comment=AS202503 and dst-address=193.111.52.0/22]] = 0) do={ add dst-address=193.111.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202503 }
