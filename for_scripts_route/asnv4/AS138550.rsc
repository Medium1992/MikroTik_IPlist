:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138550 and dst-address=for_scripts_route/asnv4/AS138550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138550 }
:if ([:len [/ip/route/find comment=AS138550 and dst-address=103.132.184.0/24]] = 0) do={ add dst-address=103.132.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138550 }
:if ([:len [/ip/route/find comment=AS138550 and dst-address=103.148.250.0/24]] = 0) do={ add dst-address=103.148.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138550 }
