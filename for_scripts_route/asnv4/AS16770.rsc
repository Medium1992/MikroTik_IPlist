:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16770 and dst-address=for_scripts_route/asnv4/AS16770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16770 }
:if ([:len [/ip/route/find comment=AS16770 and dst-address=50.74.83.0/24]] = 0) do={ add dst-address=50.74.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16770 }
