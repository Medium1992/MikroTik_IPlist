:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214365 and dst-address=for_scripts_route/asnv4/AS214365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214365 }
:if ([:len [/ip/route/find comment=AS214365 and dst-address=151.242.3.0/24]] = 0) do={ add dst-address=151.242.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214365 }
