:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138358 and dst-address=for_scripts_route/asnv4/AS138358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138358 }
:if ([:len [/ip/route/find comment=AS138358 and dst-address=103.138.150.0/23]] = 0) do={ add dst-address=103.138.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138358 }
:if ([:len [/ip/route/find comment=AS138358 and dst-address=103.159.36.0/24]] = 0) do={ add dst-address=103.159.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138358 }
