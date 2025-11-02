:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147050 and dst-address=for_scripts_route/asnv4/AS147050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147050 }
:if ([:len [/ip/route/find comment=AS147050 and dst-address=103.173.152.0/23]] = 0) do={ add dst-address=103.173.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147050 }
