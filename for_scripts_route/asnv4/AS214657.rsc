:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214657 and dst-address=for_scripts_route/asnv4/AS214657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214657 }
:if ([:len [/ip/route/find comment=AS214657 and dst-address=151.244.242.0/24]] = 0) do={ add dst-address=151.244.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214657 }
:if ([:len [/ip/route/find comment=AS214657 and dst-address=69.166.232.0/23]] = 0) do={ add dst-address=69.166.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214657 }
:if ([:len [/ip/route/find comment=AS214657 and dst-address=87.120.130.0/24]] = 0) do={ add dst-address=87.120.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214657 }
