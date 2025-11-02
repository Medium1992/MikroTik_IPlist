:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150492 and dst-address=for_scripts_route/asnv4/AS150492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150492 }
:if ([:len [/ip/route/find comment=AS150492 and dst-address=103.59.92.0/23]] = 0) do={ add dst-address=103.59.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150492 }
