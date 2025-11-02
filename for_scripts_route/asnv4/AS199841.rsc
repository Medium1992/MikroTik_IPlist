:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199841 and dst-address=for_scripts_route/asnv4/AS199841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199841 }
:if ([:len [/ip/route/find comment=AS199841 and dst-address=84.38.242.0/24]] = 0) do={ add dst-address=84.38.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199841 }
