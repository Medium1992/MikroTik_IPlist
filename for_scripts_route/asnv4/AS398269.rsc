:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398269 and dst-address=for_scripts_route/asnv4/AS398269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398269 }
:if ([:len [/ip/route/find comment=AS398269 and dst-address=38.68.43.0/24]] = 0) do={ add dst-address=38.68.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398269 }
