:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39131 and dst-address=for_scripts_route/asnv4/AS39131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39131 }
:if ([:len [/ip/route/find comment=AS39131 and dst-address=194.190.250.0/23]] = 0) do={ add dst-address=194.190.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39131 }
:if ([:len [/ip/route/find comment=AS39131 and dst-address=194.190.252.0/23]] = 0) do={ add dst-address=194.190.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39131 }
