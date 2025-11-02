:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265503 and dst-address=for_scripts_route/asnv4/AS265503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265503 }
:if ([:len [/ip/route/find comment=AS265503 and dst-address=167.250.76.0/23]] = 0) do={ add dst-address=167.250.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265503 }
:if ([:len [/ip/route/find comment=AS265503 and dst-address=167.250.78.0/24]] = 0) do={ add dst-address=167.250.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265503 }
