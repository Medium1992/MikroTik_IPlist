:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200361 and dst-address=for_scripts_route/asnv4/AS200361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200361 }
:if ([:len [/ip/route/find comment=AS200361 and dst-address=212.21.134.0/24]] = 0) do={ add dst-address=212.21.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200361 }
