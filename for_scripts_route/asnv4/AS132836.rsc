:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132836 and dst-address=for_scripts_route/asnv4/AS132836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132836 }
:if ([:len [/ip/route/find comment=AS132836 and dst-address=103.98.86.0/23]] = 0) do={ add dst-address=103.98.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132836 }
