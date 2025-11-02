:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270384 and dst-address=for_scripts_route/asnv4/AS270384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270384 }
:if ([:len [/ip/route/find comment=AS270384 and dst-address=190.89.176.0/22]] = 0) do={ add dst-address=190.89.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270384 }
