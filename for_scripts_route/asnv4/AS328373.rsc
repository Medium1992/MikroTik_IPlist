:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328373 and dst-address=for_scripts_route/asnv4/AS328373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328373 }
:if ([:len [/ip/route/find comment=AS328373 and dst-address=102.131.60.0/22]] = 0) do={ add dst-address=102.131.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328373 }
