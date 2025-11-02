:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38574 and dst-address=for_scripts_route/asnv4/AS38574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38574 }
:if ([:len [/ip/route/find comment=AS38574 and dst-address=103.59.90.0/23]] = 0) do={ add dst-address=103.59.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38574 }
:if ([:len [/ip/route/find comment=AS38574 and dst-address=203.31.32.0/23]] = 0) do={ add dst-address=203.31.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38574 }
