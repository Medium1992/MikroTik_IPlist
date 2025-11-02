:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50882 and dst-address=for_scripts_route/asnv4/AS50882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50882 }
:if ([:len [/ip/route/find comment=AS50882 and dst-address=194.28.8.0/22]] = 0) do={ add dst-address=194.28.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50882 }
