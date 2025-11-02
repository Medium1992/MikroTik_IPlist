:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138304 and dst-address=for_scripts_route/asnv4/AS138304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138304 }
:if ([:len [/ip/route/find comment=AS138304 and dst-address=103.130.201.0/24]] = 0) do={ add dst-address=103.130.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138304 }
