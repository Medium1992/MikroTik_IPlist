:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197997 and dst-address=for_scripts_route/asnv4/AS197997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197997 }
:if ([:len [/ip/route/find comment=AS197997 and dst-address=185.143.80.0/24]] = 0) do={ add dst-address=185.143.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197997 }
:if ([:len [/ip/route/find comment=AS197997 and dst-address=193.68.96.0/23]] = 0) do={ add dst-address=193.68.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197997 }
:if ([:len [/ip/route/find comment=AS197997 and dst-address=193.68.98.0/24]] = 0) do={ add dst-address=193.68.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197997 }
:if ([:len [/ip/route/find comment=AS197997 and dst-address=194.0.32.0/24]] = 0) do={ add dst-address=194.0.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197997 }
