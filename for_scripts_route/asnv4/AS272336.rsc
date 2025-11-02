:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272336 and dst-address=for_scripts_route/asnv4/AS272336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272336 }
:if ([:len [/ip/route/find comment=AS272336 and dst-address=200.33.160.0/22]] = 0) do={ add dst-address=200.33.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272336 }
