:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42356 and dst-address=for_scripts_route/asnv4/AS42356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42356 }
:if ([:len [/ip/route/find comment=AS42356 and dst-address=195.200.208.0/24]] = 0) do={ add dst-address=195.200.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42356 }
