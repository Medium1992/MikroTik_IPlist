:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272750 and dst-address=for_scripts_route/asnv4/AS272750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272750 }
:if ([:len [/ip/route/find comment=AS272750 and dst-address=187.49.148.0/22]] = 0) do={ add dst-address=187.49.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272750 }
