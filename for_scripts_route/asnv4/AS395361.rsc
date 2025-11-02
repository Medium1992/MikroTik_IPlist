:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395361 and dst-address=for_scripts_route/asnv4/AS395361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395361 }
:if ([:len [/ip/route/find comment=AS395361 and dst-address=192.69.148.0/24]] = 0) do={ add dst-address=192.69.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395361 }
