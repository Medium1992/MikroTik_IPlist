:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262168 and dst-address=for_scripts_route/asnv4/AS262168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262168 }
:if ([:len [/ip/route/find comment=AS262168 and dst-address=138.117.160.0/22]] = 0) do={ add dst-address=138.117.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262168 }
:if ([:len [/ip/route/find comment=AS262168 and dst-address=179.49.64.0/21]] = 0) do={ add dst-address=179.49.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262168 }
:if ([:len [/ip/route/find comment=AS262168 and dst-address=200.115.20.0/22]] = 0) do={ add dst-address=200.115.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262168 }
