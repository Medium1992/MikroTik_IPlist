:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197560 and dst-address=for_scripts_route/asnv4/AS197560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197560 }
:if ([:len [/ip/route/find comment=AS197560 and dst-address=170.75.194.0/23]] = 0) do={ add dst-address=170.75.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197560 }
