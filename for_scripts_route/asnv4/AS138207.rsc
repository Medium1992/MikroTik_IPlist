:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138207 and dst-address=for_scripts_route/asnv4/AS138207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138207 }
:if ([:len [/ip/route/find comment=AS138207 and dst-address=103.122.54.0/24]] = 0) do={ add dst-address=103.122.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138207 }
