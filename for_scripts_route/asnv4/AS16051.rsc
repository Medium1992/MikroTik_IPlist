:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16051 and dst-address=for_scripts_route/asnv4/AS16051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16051 }
:if ([:len [/ip/route/find comment=AS16051 and dst-address=194.169.200.0/24]] = 0) do={ add dst-address=194.169.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16051 }
