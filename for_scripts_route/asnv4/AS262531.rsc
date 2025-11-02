:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262531 and dst-address=for_scripts_route/asnv4/AS262531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262531 }
:if ([:len [/ip/route/find comment=AS262531 and dst-address=177.55.212.0/22]] = 0) do={ add dst-address=177.55.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262531 }
:if ([:len [/ip/route/find comment=AS262531 and dst-address=177.55.216.0/22]] = 0) do={ add dst-address=177.55.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262531 }
:if ([:len [/ip/route/find comment=AS262531 and dst-address=177.55.222.0/23]] = 0) do={ add dst-address=177.55.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262531 }
