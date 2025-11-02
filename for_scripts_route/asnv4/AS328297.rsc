:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328297 and dst-address=for_scripts_route/asnv4/AS328297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328297 }
:if ([:len [/ip/route/find comment=AS328297 and dst-address=102.143.0.0/17]] = 0) do={ add dst-address=102.143.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328297 }
