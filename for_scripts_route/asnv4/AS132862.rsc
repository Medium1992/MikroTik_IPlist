:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132862 and dst-address=for_scripts_route/asnv4/AS132862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132862 }
:if ([:len [/ip/route/find comment=AS132862 and dst-address=103.26.36.0/24]] = 0) do={ add dst-address=103.26.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132862 }
