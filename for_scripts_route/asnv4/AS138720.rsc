:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138720 and dst-address=for_scripts_route/asnv4/AS138720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138720 }
:if ([:len [/ip/route/find comment=AS138720 and dst-address=103.138.44.0/23]] = 0) do={ add dst-address=103.138.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138720 }
:if ([:len [/ip/route/find comment=AS138720 and dst-address=103.169.82.0/23]] = 0) do={ add dst-address=103.169.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138720 }
:if ([:len [/ip/route/find comment=AS138720 and dst-address=103.169.84.0/23]] = 0) do={ add dst-address=103.169.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138720 }
:if ([:len [/ip/route/find comment=AS138720 and dst-address=103.171.206.0/23]] = 0) do={ add dst-address=103.171.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138720 }
:if ([:len [/ip/route/find comment=AS138720 and dst-address=103.172.82.0/23]] = 0) do={ add dst-address=103.172.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138720 }
