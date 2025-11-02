:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399872 and dst-address=for_scripts_route/asnv4/AS399872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399872 }
:if ([:len [/ip/route/find comment=AS399872 and dst-address=104.250.230.0/24]] = 0) do={ add dst-address=104.250.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399872 }
