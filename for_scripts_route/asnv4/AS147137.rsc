:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147137 and dst-address=for_scripts_route/asnv4/AS147137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147137 }
:if ([:len [/ip/route/find comment=AS147137 and dst-address=103.177.8.0/23]] = 0) do={ add dst-address=103.177.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147137 }
