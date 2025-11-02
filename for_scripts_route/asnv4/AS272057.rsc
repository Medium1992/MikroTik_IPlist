:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272057 and dst-address=for_scripts_route/asnv4/AS272057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272057 }
:if ([:len [/ip/route/find comment=AS272057 and dst-address=187.63.156.0/22]] = 0) do={ add dst-address=187.63.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272057 }
