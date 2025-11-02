:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272042 and dst-address=for_scripts_route/asnv4/AS272042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272042 }
:if ([:len [/ip/route/find comment=AS272042 and dst-address=179.63.32.0/22]] = 0) do={ add dst-address=179.63.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272042 }
