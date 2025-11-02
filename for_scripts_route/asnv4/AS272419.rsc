:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272419 and dst-address=for_scripts_route/asnv4/AS272419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272419 }
:if ([:len [/ip/route/find comment=AS272419 and dst-address=138.219.8.0/22]] = 0) do={ add dst-address=138.219.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272419 }
