:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268916 and dst-address=for_scripts_route/asnv4/AS268916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268916 }
:if ([:len [/ip/route/find comment=AS268916 and dst-address=45.175.169.0/24]] = 0) do={ add dst-address=45.175.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268916 }
:if ([:len [/ip/route/find comment=AS268916 and dst-address=45.175.170.0/23]] = 0) do={ add dst-address=45.175.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268916 }
