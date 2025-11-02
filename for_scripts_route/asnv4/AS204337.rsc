:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204337 and dst-address=for_scripts_route/asnv4/AS204337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204337 }
:if ([:len [/ip/route/find comment=AS204337 and dst-address=77.232.34.0/24]] = 0) do={ add dst-address=77.232.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204337 }
