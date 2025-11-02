:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42332 and dst-address=for_scripts_route/asnv4/AS42332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42332 }
:if ([:len [/ip/route/find comment=AS42332 and dst-address=89.251.112.0/21]] = 0) do={ add dst-address=89.251.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42332 }
