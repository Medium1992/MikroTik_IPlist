:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139726 and dst-address=for_scripts_route/asnv4/AS139726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139726 }
:if ([:len [/ip/route/find comment=AS139726 and dst-address=103.144.52.0/23]] = 0) do={ add dst-address=103.144.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139726 }
:if ([:len [/ip/route/find comment=AS139726 and dst-address=103.150.212.0/24]] = 0) do={ add dst-address=103.150.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139726 }
