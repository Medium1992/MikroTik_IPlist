:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264443 and dst-address=for_scripts_route/asnv4/AS264443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264443 }
:if ([:len [/ip/route/find comment=AS264443 and dst-address=131.221.204.0/22]] = 0) do={ add dst-address=131.221.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264443 }
