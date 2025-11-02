:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31574 and dst-address=for_scripts_route/asnv4/AS31574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31574 }
:if ([:len [/ip/route/find comment=AS31574 and dst-address=194.242.109.0/24]] = 0) do={ add dst-address=194.242.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31574 }
:if ([:len [/ip/route/find comment=AS31574 and dst-address=194.242.110.0/24]] = 0) do={ add dst-address=194.242.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31574 }
