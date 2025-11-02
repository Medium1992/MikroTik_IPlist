:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199261 and dst-address=for_scripts_route/asnv4/AS199261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199261 }
:if ([:len [/ip/route/find comment=AS199261 and dst-address=178.170.255.0/24]] = 0) do={ add dst-address=178.170.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199261 }
