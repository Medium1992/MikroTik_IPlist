:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141639 and dst-address=for_scripts_route/asnv4/AS141639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141639 }
:if ([:len [/ip/route/find comment=AS141639 and dst-address=103.162.36.0/23]] = 0) do={ add dst-address=103.162.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141639 }
