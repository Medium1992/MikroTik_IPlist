:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270555 and dst-address=for_scripts_route/asnv4/AS270555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270555 }
:if ([:len [/ip/route/find comment=AS270555 and dst-address=190.111.144.0/22]] = 0) do={ add dst-address=190.111.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270555 }
