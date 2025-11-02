:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272677 and dst-address=for_scripts_route/asnv4/AS272677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272677 }
:if ([:len [/ip/route/find comment=AS272677 and dst-address=179.63.84.0/22]] = 0) do={ add dst-address=179.63.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272677 }
