:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270937 and dst-address=for_scripts_route/asnv4/AS270937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270937 }
:if ([:len [/ip/route/find comment=AS270937 and dst-address=190.103.156.0/22]] = 0) do={ add dst-address=190.103.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270937 }
