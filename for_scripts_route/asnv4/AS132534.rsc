:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132534 and dst-address=for_scripts_route/asnv4/AS132534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132534 }
:if ([:len [/ip/route/find comment=AS132534 and dst-address=103.244.212.0/22]] = 0) do={ add dst-address=103.244.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132534 }
