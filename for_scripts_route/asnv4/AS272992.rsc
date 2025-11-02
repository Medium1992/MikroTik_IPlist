:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272992 and dst-address=for_scripts_route/asnv4/AS272992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272992 }
:if ([:len [/ip/route/find comment=AS272992 and dst-address=131.221.40.0/22]] = 0) do={ add dst-address=131.221.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272992 }
