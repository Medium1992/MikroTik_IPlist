:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147283 and dst-address=for_scripts_route/asnv4/AS147283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147283 }
:if ([:len [/ip/route/find comment=AS147283 and dst-address=103.174.166.0/23]] = 0) do={ add dst-address=103.174.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147283 }
