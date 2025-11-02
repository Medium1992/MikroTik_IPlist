:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203416 and dst-address=for_scripts_route/asnv4/AS203416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203416 }
:if ([:len [/ip/route/find comment=AS203416 and dst-address=185.131.8.0/22]] = 0) do={ add dst-address=185.131.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203416 }
:if ([:len [/ip/route/find comment=AS203416 and dst-address=194.50.250.0/23]] = 0) do={ add dst-address=194.50.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203416 }
:if ([:len [/ip/route/find comment=AS203416 and dst-address=91.244.192.0/22]] = 0) do={ add dst-address=91.244.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203416 }
