:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270654 and dst-address=for_scripts_route/asnv4/AS270654.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270654.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270654 }
:if ([:len [/ip/route/find comment=AS270654 and dst-address=190.11.216.0/22]] = 0) do={ add dst-address=190.11.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270654 }
