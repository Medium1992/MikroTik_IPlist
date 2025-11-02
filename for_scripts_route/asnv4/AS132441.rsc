:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132441 and dst-address=for_scripts_route/asnv4/AS132441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132441 }
:if ([:len [/ip/route/find comment=AS132441 and dst-address=103.21.67.0/24]] = 0) do={ add dst-address=103.21.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132441 }
