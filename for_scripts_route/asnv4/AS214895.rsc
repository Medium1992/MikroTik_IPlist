:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214895 and dst-address=for_scripts_route/asnv4/AS214895.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214895.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214895 }
:if ([:len [/ip/route/find comment=AS214895 and dst-address=193.242.223.0/24]] = 0) do={ add dst-address=193.242.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214895 }
