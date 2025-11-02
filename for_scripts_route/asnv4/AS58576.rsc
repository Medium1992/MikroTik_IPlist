:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58576 and dst-address=for_scripts_route/asnv4/AS58576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58576 }
:if ([:len [/ip/route/find comment=AS58576 and dst-address=103.22.210.0/23]] = 0) do={ add dst-address=103.22.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58576 }
