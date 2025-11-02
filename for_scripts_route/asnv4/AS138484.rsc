:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138484 and dst-address=for_scripts_route/asnv4/AS138484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138484 }
:if ([:len [/ip/route/find comment=AS138484 and dst-address=103.126.194.0/24]] = 0) do={ add dst-address=103.126.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138484 }
:if ([:len [/ip/route/find comment=AS138484 and dst-address=103.134.65.0/24]] = 0) do={ add dst-address=103.134.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138484 }
