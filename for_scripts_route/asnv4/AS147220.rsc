:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147220 and dst-address=for_scripts_route/asnv4/AS147220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147220 }
:if ([:len [/ip/route/find comment=AS147220 and dst-address=103.176.6.0/23]] = 0) do={ add dst-address=103.176.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147220 }
