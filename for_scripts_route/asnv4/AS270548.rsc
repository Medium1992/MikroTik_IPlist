:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270548 and dst-address=for_scripts_route/asnv4/AS270548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270548 }
:if ([:len [/ip/route/find comment=AS270548 and dst-address=190.115.68.0/22]] = 0) do={ add dst-address=190.115.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270548 }
