:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138516 and dst-address=for_scripts_route/asnv4/AS138516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138516 }
:if ([:len [/ip/route/find comment=AS138516 and dst-address=103.127.128.0/24]] = 0) do={ add dst-address=103.127.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138516 }
:if ([:len [/ip/route/find comment=AS138516 and dst-address=103.148.231.0/24]] = 0) do={ add dst-address=103.148.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138516 }
