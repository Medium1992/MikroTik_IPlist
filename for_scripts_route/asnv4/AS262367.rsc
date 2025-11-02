:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262367 and dst-address=for_scripts_route/asnv4/AS262367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262367 }
:if ([:len [/ip/route/find comment=AS262367 and dst-address=170.231.212.0/22]] = 0) do={ add dst-address=170.231.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262367 }
:if ([:len [/ip/route/find comment=AS262367 and dst-address=177.128.40.0/22]] = 0) do={ add dst-address=177.128.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262367 }
