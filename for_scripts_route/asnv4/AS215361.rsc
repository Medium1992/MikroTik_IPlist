:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215361 and dst-address=for_scripts_route/asnv4/AS215361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215361 }
:if ([:len [/ip/route/find comment=AS215361 and dst-address=151.251.38.0/24]] = 0) do={ add dst-address=151.251.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215361 }
