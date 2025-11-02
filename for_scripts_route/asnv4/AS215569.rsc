:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215569 and dst-address=for_scripts_route/asnv4/AS215569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215569 }
:if ([:len [/ip/route/find comment=AS215569 and dst-address=77.90.24.0/24]] = 0) do={ add dst-address=77.90.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215569 }
