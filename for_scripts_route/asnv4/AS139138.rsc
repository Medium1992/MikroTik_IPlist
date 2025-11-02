:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139138 and dst-address=for_scripts_route/asnv4/AS139138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139138 }
:if ([:len [/ip/route/find comment=AS139138 and dst-address=103.121.250.0/24]] = 0) do={ add dst-address=103.121.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139138 }
:if ([:len [/ip/route/find comment=AS139138 and dst-address=103.150.164.0/23]] = 0) do={ add dst-address=103.150.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139138 }
:if ([:len [/ip/route/find comment=AS139138 and dst-address=199.182.239.0/24]] = 0) do={ add dst-address=199.182.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139138 }
