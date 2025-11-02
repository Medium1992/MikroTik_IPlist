:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11378 and dst-address=for_scripts_route/asnv4/AS11378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11378 }
:if ([:len [/ip/route/find comment=AS11378 and dst-address=198.36.178.0/24]] = 0) do={ add dst-address=198.36.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11378 }
