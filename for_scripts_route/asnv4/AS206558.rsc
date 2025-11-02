:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206558 and dst-address=for_scripts_route/asnv4/AS206558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206558 }
:if ([:len [/ip/route/find comment=AS206558 and dst-address=77.92.150.0/24]] = 0) do={ add dst-address=77.92.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206558 }
