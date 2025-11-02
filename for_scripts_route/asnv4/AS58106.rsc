:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58106 and dst-address=for_scripts_route/asnv4/AS58106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58106 }
:if ([:len [/ip/route/find comment=AS58106 and dst-address=194.39.150.0/24]] = 0) do={ add dst-address=194.39.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58106 }
