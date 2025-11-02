:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132529 and dst-address=for_scripts_route/asnv4/AS132529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132529 }
:if ([:len [/ip/route/find comment=AS132529 and dst-address=103.244.128.0/22]] = 0) do={ add dst-address=103.244.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132529 }
:if ([:len [/ip/route/find comment=AS132529 and dst-address=43.248.52.0/22]] = 0) do={ add dst-address=43.248.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132529 }
