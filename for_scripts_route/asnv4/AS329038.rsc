:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329038 and dst-address=for_scripts_route/asnv4/AS329038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329038 }
:if ([:len [/ip/route/find comment=AS329038 and dst-address=102.216.112.0/22]] = 0) do={ add dst-address=102.216.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329038 }
