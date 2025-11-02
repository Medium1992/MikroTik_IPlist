:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270822 and dst-address=for_scripts_route/asnv4/AS270822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270822 }
:if ([:len [/ip/route/find comment=AS270822 and dst-address=190.120.232.0/22]] = 0) do={ add dst-address=190.120.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270822 }
