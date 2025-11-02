:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263378 and dst-address=for_scripts_route/asnv4/AS263378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263378 }
:if ([:len [/ip/route/find comment=AS263378 and dst-address=177.74.80.0/20]] = 0) do={ add dst-address=177.74.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263378 }
