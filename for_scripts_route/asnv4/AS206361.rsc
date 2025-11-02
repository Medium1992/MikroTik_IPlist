:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206361 and dst-address=for_scripts_route/asnv4/AS206361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206361 }
:if ([:len [/ip/route/find comment=AS206361 and dst-address=88.209.193.0/24]] = 0) do={ add dst-address=88.209.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206361 }
