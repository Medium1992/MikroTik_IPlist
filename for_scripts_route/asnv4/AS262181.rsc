:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262181 and dst-address=for_scripts_route/asnv4/AS262181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262181 }
:if ([:len [/ip/route/find comment=AS262181 and dst-address=190.185.64.0/19]] = 0) do={ add dst-address=190.185.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262181 }
:if ([:len [/ip/route/find comment=AS262181 and dst-address=204.27.52.0/22]] = 0) do={ add dst-address=204.27.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262181 }
