:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132361 and dst-address=for_scripts_route/asnv4/AS132361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132361 }
:if ([:len [/ip/route/find comment=AS132361 and dst-address=103.14.252.0/22]] = 0) do={ add dst-address=103.14.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132361 }
