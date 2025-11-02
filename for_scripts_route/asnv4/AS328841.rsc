:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328841 and dst-address=for_scripts_route/asnv4/AS328841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328841 }
:if ([:len [/ip/route/find comment=AS328841 and dst-address=102.221.48.0/23]] = 0) do={ add dst-address=102.221.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328841 }
