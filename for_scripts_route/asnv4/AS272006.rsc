:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272006 and dst-address=for_scripts_route/asnv4/AS272006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272006 }
:if ([:len [/ip/route/find comment=AS272006 and dst-address=143.0.64.0/22]] = 0) do={ add dst-address=143.0.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272006 }
