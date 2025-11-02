:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46118 and dst-address=for_scripts_route/asnv4/AS46118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46118 }
:if ([:len [/ip/route/find comment=AS46118 and dst-address=148.163.178.0/23]] = 0) do={ add dst-address=148.163.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46118 }
