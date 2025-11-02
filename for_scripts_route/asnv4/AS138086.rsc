:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138086 and dst-address=for_scripts_route/asnv4/AS138086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138086 }
:if ([:len [/ip/route/find comment=AS138086 and dst-address=103.122.121.0/24]] = 0) do={ add dst-address=103.122.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138086 }
:if ([:len [/ip/route/find comment=AS138086 and dst-address=103.90.255.0/24]] = 0) do={ add dst-address=103.90.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138086 }
