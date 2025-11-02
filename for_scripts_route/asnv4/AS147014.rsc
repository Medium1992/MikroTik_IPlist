:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147014 and dst-address=for_scripts_route/asnv4/AS147014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147014 }
:if ([:len [/ip/route/find comment=AS147014 and dst-address=103.173.4.0/23]] = 0) do={ add dst-address=103.173.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147014 }
