:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132924 and dst-address=for_scripts_route/asnv4/AS132924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132924 }
:if ([:len [/ip/route/find comment=AS132924 and dst-address=103.59.132.0/22]] = 0) do={ add dst-address=103.59.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132924 }
