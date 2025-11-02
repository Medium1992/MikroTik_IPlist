:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55391 and dst-address=for_scripts_route/asnv4/AS55391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55391 }
:if ([:len [/ip/route/find comment=AS55391 and dst-address=103.2.248.0/22]] = 0) do={ add dst-address=103.2.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55391 }
:if ([:len [/ip/route/find comment=AS55391 and dst-address=130.62.0.0/17]] = 0) do={ add dst-address=130.62.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55391 }
:if ([:len [/ip/route/find comment=AS55391 and dst-address=14.0.8.0/22]] = 0) do={ add dst-address=14.0.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55391 }
:if ([:len [/ip/route/find comment=AS55391 and dst-address=217.178.0.0/18]] = 0) do={ add dst-address=217.178.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55391 }
:if ([:len [/ip/route/find comment=AS55391 and dst-address=217.178.128.0/18]] = 0) do={ add dst-address=217.178.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55391 }
