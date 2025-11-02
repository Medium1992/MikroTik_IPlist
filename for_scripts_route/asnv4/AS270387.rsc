:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270387 and dst-address=for_scripts_route/asnv4/AS270387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270387 }
:if ([:len [/ip/route/find comment=AS270387 and dst-address=190.89.112.0/22]] = 0) do={ add dst-address=190.89.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270387 }
