:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147252 and dst-address=for_scripts_route/asnv4/AS147252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147252 }
:if ([:len [/ip/route/find comment=AS147252 and dst-address=103.42.164.0/23]] = 0) do={ add dst-address=103.42.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147252 }
