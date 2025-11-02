:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197389 and dst-address=for_scripts_route/asnv4/AS197389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197389 }
:if ([:len [/ip/route/find comment=AS197389 and dst-address=5.172.200.0/24]] = 0) do={ add dst-address=5.172.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197389 }
