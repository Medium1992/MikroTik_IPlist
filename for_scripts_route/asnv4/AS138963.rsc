:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138963 and dst-address=for_scripts_route/asnv4/AS138963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138963 }
:if ([:len [/ip/route/find comment=AS138963 and dst-address=103.83.16.0/24]] = 0) do={ add dst-address=103.83.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138963 }
