:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262188 and dst-address=for_scripts_route/asnv4/AS262188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262188 }
:if ([:len [/ip/route/find comment=AS262188 and dst-address=190.97.112.0/21]] = 0) do={ add dst-address=190.97.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262188 }
