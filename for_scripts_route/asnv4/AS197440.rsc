:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197440 and dst-address=for_scripts_route/asnv4/AS197440.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197440.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197440 }
:if ([:len [/ip/route/find comment=AS197440 and dst-address=194.0.16.0/24]] = 0) do={ add dst-address=194.0.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197440 }
