:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263845 and dst-address=for_scripts_route/asnv4/AS263845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263845 }
:if ([:len [/ip/route/find comment=AS263845 and dst-address=138.185.152.0/23]] = 0) do={ add dst-address=138.185.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263845 }
