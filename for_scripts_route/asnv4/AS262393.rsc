:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262393 and dst-address=for_scripts_route/asnv4/AS262393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262393 }
:if ([:len [/ip/route/find comment=AS262393 and dst-address=131.72.244.0/22]] = 0) do={ add dst-address=131.72.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262393 }
:if ([:len [/ip/route/find comment=AS262393 and dst-address=138.121.248.0/22]] = 0) do={ add dst-address=138.121.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262393 }
:if ([:len [/ip/route/find comment=AS262393 and dst-address=177.129.80.0/21]] = 0) do={ add dst-address=177.129.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262393 }
:if ([:len [/ip/route/find comment=AS262393 and dst-address=177.190.240.0/22]] = 0) do={ add dst-address=177.190.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262393 }
