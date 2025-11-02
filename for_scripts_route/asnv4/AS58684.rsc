:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58684 and dst-address=for_scripts_route/asnv4/AS58684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58684 }
:if ([:len [/ip/route/find comment=AS58684 and dst-address=103.14.204.0/22]] = 0) do={ add dst-address=103.14.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58684 }
