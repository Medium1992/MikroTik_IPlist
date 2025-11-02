:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31014 and dst-address=for_scripts_route/asnv4/AS31014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31014 }
:if ([:len [/ip/route/find comment=AS31014 and dst-address=193.28.250.0/24]] = 0) do={ add dst-address=193.28.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31014 }
