:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262453 and dst-address=for_scripts_route/asnv4/AS262453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262453 }
:if ([:len [/ip/route/find comment=AS262453 and dst-address=170.247.100.0/22]] = 0) do={ add dst-address=170.247.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262453 }
:if ([:len [/ip/route/find comment=AS262453 and dst-address=177.52.240.0/22]] = 0) do={ add dst-address=177.52.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262453 }
