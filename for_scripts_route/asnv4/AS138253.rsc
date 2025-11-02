:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138253 and dst-address=for_scripts_route/asnv4/AS138253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138253 }
:if ([:len [/ip/route/find comment=AS138253 and dst-address=103.130.10.0/24]] = 0) do={ add dst-address=103.130.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138253 }
