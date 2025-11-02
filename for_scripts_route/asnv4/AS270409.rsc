:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270409 and dst-address=for_scripts_route/asnv4/AS270409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270409 }
:if ([:len [/ip/route/find comment=AS270409 and dst-address=190.89.196.0/22]] = 0) do={ add dst-address=190.89.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270409 }
