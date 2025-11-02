:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132988 and dst-address=for_scripts_route/asnv4/AS132988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132988 }
:if ([:len [/ip/route/find comment=AS132988 and dst-address=103.80.112.0/22]] = 0) do={ add dst-address=103.80.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132988 }
