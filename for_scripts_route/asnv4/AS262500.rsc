:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262500 and dst-address=for_scripts_route/asnv4/AS262500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262500 }
:if ([:len [/ip/route/find comment=AS262500 and dst-address=138.118.128.0/22]] = 0) do={ add dst-address=138.118.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262500 }
:if ([:len [/ip/route/find comment=AS262500 and dst-address=177.66.160.0/22]] = 0) do={ add dst-address=177.66.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262500 }
