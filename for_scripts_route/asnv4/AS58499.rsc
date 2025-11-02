:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58499 and dst-address=for_scripts_route/asnv4/AS58499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58499 }
:if ([:len [/ip/route/find comment=AS58499 and dst-address=103.15.36.0/23]] = 0) do={ add dst-address=103.15.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58499 }
