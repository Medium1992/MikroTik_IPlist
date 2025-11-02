:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25502 and dst-address=for_scripts_route/asnv4/AS25502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25502 }
:if ([:len [/ip/route/find comment=AS25502 and dst-address=94.131.208.0/24]] = 0) do={ add dst-address=94.131.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25502 }
