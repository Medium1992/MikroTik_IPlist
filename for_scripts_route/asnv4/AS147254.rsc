:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147254 and dst-address=for_scripts_route/asnv4/AS147254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147254 }
:if ([:len [/ip/route/find comment=AS147254 and dst-address=103.177.4.0/23]] = 0) do={ add dst-address=103.177.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147254 }
