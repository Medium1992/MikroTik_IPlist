:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139559 and dst-address=for_scripts_route/asnv4/AS139559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139559 }
:if ([:len [/ip/route/find comment=AS139559 and dst-address=103.147.250.0/24]] = 0) do={ add dst-address=103.147.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139559 }
:if ([:len [/ip/route/find comment=AS139559 and dst-address=103.148.230.0/24]] = 0) do={ add dst-address=103.148.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139559 }
