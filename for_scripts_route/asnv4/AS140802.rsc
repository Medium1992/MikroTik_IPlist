:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140802 and dst-address=for_scripts_route/asnv4/AS140802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140802 }
:if ([:len [/ip/route/find comment=AS140802 and dst-address=103.167.62.0/23]] = 0) do={ add dst-address=103.167.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140802 }
