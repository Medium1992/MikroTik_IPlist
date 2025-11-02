:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262437 and dst-address=for_scripts_route/asnv4/AS262437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262437 }
:if ([:len [/ip/route/find comment=AS262437 and dst-address=170.82.8.0/22]] = 0) do={ add dst-address=170.82.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262437 }
:if ([:len [/ip/route/find comment=AS262437 and dst-address=177.52.40.0/22]] = 0) do={ add dst-address=177.52.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262437 }
:if ([:len [/ip/route/find comment=AS262437 and dst-address=201.175.48.0/22]] = 0) do={ add dst-address=201.175.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262437 }
