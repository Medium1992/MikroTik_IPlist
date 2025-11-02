:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132340 and dst-address=for_scripts_route/asnv4/AS132340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132340 }
:if ([:len [/ip/route/find comment=AS132340 and dst-address=103.13.148.0/22]] = 0) do={ add dst-address=103.13.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132340 }
