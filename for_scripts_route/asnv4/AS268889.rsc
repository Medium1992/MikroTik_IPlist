:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268889 and dst-address=for_scripts_route/asnv4/AS268889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268889 }
:if ([:len [/ip/route/find comment=AS268889 and dst-address=45.175.23.0/24]] = 0) do={ add dst-address=45.175.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268889 }
