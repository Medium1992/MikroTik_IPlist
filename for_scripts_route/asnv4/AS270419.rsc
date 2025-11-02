:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270419 and dst-address=for_scripts_route/asnv4/AS270419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270419 }
:if ([:len [/ip/route/find comment=AS270419 and dst-address=190.115.64.0/22]] = 0) do={ add dst-address=190.115.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270419 }
