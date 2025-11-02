:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268361 and dst-address=for_scripts_route/asnv4/AS268361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268361 }
:if ([:len [/ip/route/find comment=AS268361 and dst-address=45.238.208.0/22]] = 0) do={ add dst-address=45.238.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268361 }
