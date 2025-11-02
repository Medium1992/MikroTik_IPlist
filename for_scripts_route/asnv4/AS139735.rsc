:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139735 and dst-address=for_scripts_route/asnv4/AS139735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139735 }
:if ([:len [/ip/route/find comment=AS139735 and dst-address=103.111.14.0/23]] = 0) do={ add dst-address=103.111.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139735 }
:if ([:len [/ip/route/find comment=AS139735 and dst-address=103.143.255.0/24]] = 0) do={ add dst-address=103.143.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139735 }
:if ([:len [/ip/route/find comment=AS139735 and dst-address=103.144.89.0/24]] = 0) do={ add dst-address=103.144.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139735 }
:if ([:len [/ip/route/find comment=AS139735 and dst-address=103.160.137.0/24]] = 0) do={ add dst-address=103.160.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139735 }
