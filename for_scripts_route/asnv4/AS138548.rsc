:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138548 and dst-address=for_scripts_route/asnv4/AS138548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138548 }
:if ([:len [/ip/route/find comment=AS138548 and dst-address=103.185.24.0/24]] = 0) do={ add dst-address=103.185.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138548 }
:if ([:len [/ip/route/find comment=AS138548 and dst-address=157.15.20.0/23]] = 0) do={ add dst-address=157.15.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138548 }
