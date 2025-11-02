:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138238 and dst-address=for_scripts_route/asnv4/AS138238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138238 }
:if ([:len [/ip/route/find comment=AS138238 and dst-address=103.126.196.0/22]] = 0) do={ add dst-address=103.126.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138238 }
