:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132761 and dst-address=for_scripts_route/asnv4/AS132761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132761 }
:if ([:len [/ip/route/find comment=AS132761 and dst-address=103.249.24.0/22]] = 0) do={ add dst-address=103.249.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132761 }
:if ([:len [/ip/route/find comment=AS132761 and dst-address=43.247.160.0/22]] = 0) do={ add dst-address=43.247.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132761 }
