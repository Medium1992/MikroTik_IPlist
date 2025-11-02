:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262343 and dst-address=for_scripts_route/asnv4/AS262343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262343 }
:if ([:len [/ip/route/find comment=AS262343 and dst-address=143.255.124.0/22]] = 0) do={ add dst-address=143.255.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262343 }
:if ([:len [/ip/route/find comment=AS262343 and dst-address=177.126.128.0/20]] = 0) do={ add dst-address=177.126.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262343 }
