:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25940 and dst-address=for_scripts_route/asnv4/AS25940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25940 }
:if ([:len [/ip/route/find comment=AS25940 and dst-address=160.101.128.0/22]] = 0) do={ add dst-address=160.101.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25940 }
:if ([:len [/ip/route/find comment=AS25940 and dst-address=160.101.132.0/23]] = 0) do={ add dst-address=160.101.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25940 }
:if ([:len [/ip/route/find comment=AS25940 and dst-address=160.101.136.0/22]] = 0) do={ add dst-address=160.101.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25940 }
