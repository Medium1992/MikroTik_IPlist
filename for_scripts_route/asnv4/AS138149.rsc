:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138149 and dst-address=for_scripts_route/asnv4/AS138149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138149 }
:if ([:len [/ip/route/find comment=AS138149 and dst-address=103.121.76.0/23]] = 0) do={ add dst-address=103.121.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138149 }
:if ([:len [/ip/route/find comment=AS138149 and dst-address=103.121.78.0/24]] = 0) do={ add dst-address=103.121.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138149 }
