:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147223 and dst-address=for_scripts_route/asnv4/AS147223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147223 }
:if ([:len [/ip/route/find comment=AS147223 and dst-address=103.174.248.0/23]] = 0) do={ add dst-address=103.174.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147223 }
