:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139977 and dst-address=for_scripts_route/asnv4/AS139977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139977 }
:if ([:len [/ip/route/find comment=AS139977 and dst-address=103.130.80.0/23]] = 0) do={ add dst-address=103.130.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139977 }
:if ([:len [/ip/route/find comment=AS139977 and dst-address=103.148.2.0/23]] = 0) do={ add dst-address=103.148.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139977 }
:if ([:len [/ip/route/find comment=AS139977 and dst-address=103.186.8.0/23]] = 0) do={ add dst-address=103.186.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139977 }
