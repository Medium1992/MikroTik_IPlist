:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209260 and dst-address=for_scripts_route/asnv4/AS209260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209260 }
:if ([:len [/ip/route/find comment=AS209260 and dst-address=151.242.191.0/24]] = 0) do={ add dst-address=151.242.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209260 }
