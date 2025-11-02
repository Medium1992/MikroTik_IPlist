:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139050 and dst-address=for_scripts_route/asnv4/AS139050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139050 }
:if ([:len [/ip/route/find comment=AS139050 and dst-address=203.14.165.0/24]] = 0) do={ add dst-address=203.14.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139050 }
