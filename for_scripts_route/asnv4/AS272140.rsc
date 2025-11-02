:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272140 and dst-address=for_scripts_route/asnv4/AS272140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272140 }
:if ([:len [/ip/route/find comment=AS272140 and dst-address=190.103.191.0/24]] = 0) do={ add dst-address=190.103.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272140 }
