:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214770 and dst-address=for_scripts_route/asnv4/AS214770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214770 }
:if ([:len [/ip/route/find comment=AS214770 and dst-address=46.17.216.0/24]] = 0) do={ add dst-address=46.17.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214770 }
