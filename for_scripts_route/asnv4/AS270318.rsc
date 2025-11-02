:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270318 and dst-address=for_scripts_route/asnv4/AS270318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270318 }
:if ([:len [/ip/route/find comment=AS270318 and dst-address=190.3.160.0/22]] = 0) do={ add dst-address=190.3.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270318 }
