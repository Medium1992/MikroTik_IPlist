:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262568 and dst-address=for_scripts_route/asnv4/AS262568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262568 }
:if ([:len [/ip/route/find comment=AS262568 and dst-address=177.53.108.0/22]] = 0) do={ add dst-address=177.53.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262568 }
:if ([:len [/ip/route/find comment=AS262568 and dst-address=177.73.88.0/22]] = 0) do={ add dst-address=177.73.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262568 }
