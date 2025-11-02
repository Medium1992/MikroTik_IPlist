:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139987 and dst-address=for_scripts_route/asnv4/AS139987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139987 }
:if ([:len [/ip/route/find comment=AS139987 and dst-address=103.147.253.0/24]] = 0) do={ add dst-address=103.147.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139987 }
