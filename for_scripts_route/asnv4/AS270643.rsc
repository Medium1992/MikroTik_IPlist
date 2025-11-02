:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270643 and dst-address=for_scripts_route/asnv4/AS270643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270643 }
:if ([:len [/ip/route/find comment=AS270643 and dst-address=190.106.232.0/22]] = 0) do={ add dst-address=190.106.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270643 }
