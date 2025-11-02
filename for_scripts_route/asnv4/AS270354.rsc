:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270354 and dst-address=for_scripts_route/asnv4/AS270354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270354 }
:if ([:len [/ip/route/find comment=AS270354 and dst-address=190.83.56.0/22]] = 0) do={ add dst-address=190.83.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270354 }
