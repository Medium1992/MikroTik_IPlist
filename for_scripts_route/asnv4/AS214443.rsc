:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214443 and dst-address=for_scripts_route/asnv4/AS214443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214443 }
:if ([:len [/ip/route/find comment=AS214443 and dst-address=217.61.242.0/23]] = 0) do={ add dst-address=217.61.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214443 }
