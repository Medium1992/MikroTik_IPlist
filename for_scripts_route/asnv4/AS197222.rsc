:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197222 and dst-address=for_scripts_route/asnv4/AS197222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197222 }
:if ([:len [/ip/route/find comment=AS197222 and dst-address=194.149.92.0/24]] = 0) do={ add dst-address=194.149.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197222 }
