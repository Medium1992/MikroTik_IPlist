:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262344 and dst-address=for_scripts_route/asnv4/AS262344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262344 }
:if ([:len [/ip/route/find comment=AS262344 and dst-address=177.125.128.0/22]] = 0) do={ add dst-address=177.125.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262344 }
:if ([:len [/ip/route/find comment=AS262344 and dst-address=189.113.208.0/21]] = 0) do={ add dst-address=189.113.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262344 }
