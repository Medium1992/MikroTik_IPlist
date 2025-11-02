:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58822 and dst-address=for_scripts_route/asnv4/AS58822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58822 }
:if ([:len [/ip/route/find comment=AS58822 and dst-address=103.242.124.0/23]] = 0) do={ add dst-address=103.242.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58822 }
