:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272678 and dst-address=for_scripts_route/asnv4/AS272678.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272678.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272678 }
:if ([:len [/ip/route/find comment=AS272678 and dst-address=179.63.68.0/22]] = 0) do={ add dst-address=179.63.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272678 }
