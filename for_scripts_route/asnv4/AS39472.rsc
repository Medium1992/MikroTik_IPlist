:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39472 and dst-address=for_scripts_route/asnv4/AS39472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39472 }
:if ([:len [/ip/route/find comment=AS39472 and dst-address=88.151.48.0/21]] = 0) do={ add dst-address=88.151.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39472 }
