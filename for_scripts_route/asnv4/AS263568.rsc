:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263568 and dst-address=for_scripts_route/asnv4/AS263568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263568 }
:if ([:len [/ip/route/find comment=AS263568 and dst-address=186.251.188.0/23]] = 0) do={ add dst-address=186.251.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263568 }
