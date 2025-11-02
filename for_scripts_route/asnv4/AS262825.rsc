:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262825 and dst-address=for_scripts_route/asnv4/AS262825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262825 }
:if ([:len [/ip/route/find comment=AS262825 and dst-address=186.251.40.0/21]] = 0) do={ add dst-address=186.251.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262825 }
:if ([:len [/ip/route/find comment=AS262825 and dst-address=191.6.128.0/22]] = 0) do={ add dst-address=191.6.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262825 }
