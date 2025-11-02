:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138336 and dst-address=for_scripts_route/asnv4/AS138336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138336 }
:if ([:len [/ip/route/find comment=AS138336 and dst-address=103.130.112.0/23]] = 0) do={ add dst-address=103.130.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138336 }
:if ([:len [/ip/route/find comment=AS138336 and dst-address=103.179.14.0/23]] = 0) do={ add dst-address=103.179.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138336 }
:if ([:len [/ip/route/find comment=AS138336 and dst-address=103.184.24.0/23]] = 0) do={ add dst-address=103.184.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138336 }
