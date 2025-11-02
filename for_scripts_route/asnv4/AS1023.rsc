:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1023 and dst-address=for_scripts_route/asnv4/AS1023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1023 }
:if ([:len [/ip/route/find comment=AS1023 and dst-address=174.136.193.0/24]] = 0) do={ add dst-address=174.136.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1023 }
