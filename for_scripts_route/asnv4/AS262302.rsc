:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262302 and dst-address=for_scripts_route/asnv4/AS262302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262302 }
:if ([:len [/ip/route/find comment=AS262302 and dst-address=177.10.204.0/22]] = 0) do={ add dst-address=177.10.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262302 }
:if ([:len [/ip/route/find comment=AS262302 and dst-address=177.87.128.0/21]] = 0) do={ add dst-address=177.87.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262302 }
