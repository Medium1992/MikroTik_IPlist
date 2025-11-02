:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141124 and dst-address=for_scripts_route/asnv4/AS141124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141124 }
:if ([:len [/ip/route/find comment=AS141124 and dst-address=103.151.20.0/24]] = 0) do={ add dst-address=103.151.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141124 }
