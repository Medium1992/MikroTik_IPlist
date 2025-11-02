:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270339 and dst-address=for_scripts_route/asnv4/AS270339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270339 }
:if ([:len [/ip/route/find comment=AS270339 and dst-address=190.83.44.0/22]] = 0) do={ add dst-address=190.83.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270339 }
