:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209812 and dst-address=for_scripts_route/asnv4/AS209812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209812 }
:if ([:len [/ip/route/find comment=AS209812 and dst-address=193.24.250.0/24]] = 0) do={ add dst-address=193.24.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209812 }
