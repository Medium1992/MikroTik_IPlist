:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58390 and dst-address=for_scripts_route/asnv4/AS58390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58390 }
:if ([:len [/ip/route/find comment=AS58390 and dst-address=103.11.22.0/23]] = 0) do={ add dst-address=103.11.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58390 }
