:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23883 and dst-address=for_scripts_route/asnv4/AS23883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23883 }
:if ([:len [/ip/route/find comment=AS23883 and dst-address=203.170.50.0/23]] = 0) do={ add dst-address=203.170.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23883 }
