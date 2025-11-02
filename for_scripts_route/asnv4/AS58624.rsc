:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58624 and dst-address=for_scripts_route/asnv4/AS58624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58624 }
:if ([:len [/ip/route/find comment=AS58624 and dst-address=103.13.39.0/24]] = 0) do={ add dst-address=103.13.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58624 }
