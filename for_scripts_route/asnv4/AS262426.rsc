:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262426 and dst-address=for_scripts_route/asnv4/AS262426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262426 }
:if ([:len [/ip/route/find comment=AS262426 and dst-address=177.39.128.0/22]] = 0) do={ add dst-address=177.39.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262426 }
