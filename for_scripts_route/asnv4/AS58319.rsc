:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58319 and dst-address=for_scripts_route/asnv4/AS58319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58319 }
:if ([:len [/ip/route/find comment=AS58319 and dst-address=195.13.50.0/24]] = 0) do={ add dst-address=195.13.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58319 }
