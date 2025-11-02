:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147122 and dst-address=for_scripts_route/asnv4/AS147122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147122 }
:if ([:len [/ip/route/find comment=AS147122 and dst-address=103.175.238.0/23]] = 0) do={ add dst-address=103.175.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147122 }
