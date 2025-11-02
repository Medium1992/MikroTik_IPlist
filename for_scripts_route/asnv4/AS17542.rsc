:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17542 and dst-address=for_scripts_route/asnv4/AS17542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17542 }
:if ([:len [/ip/route/find comment=AS17542 and dst-address=202.36.134.0/23]] = 0) do={ add dst-address=202.36.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17542 }
