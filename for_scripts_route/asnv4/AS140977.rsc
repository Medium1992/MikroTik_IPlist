:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140977 and dst-address=for_scripts_route/asnv4/AS140977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140977 }
:if ([:len [/ip/route/find comment=AS140977 and dst-address=203.23.56.0/24]] = 0) do={ add dst-address=203.23.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140977 }
