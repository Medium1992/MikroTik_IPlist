:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262487 and dst-address=for_scripts_route/asnv4/AS262487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262487 }
:if ([:len [/ip/route/find comment=AS262487 and dst-address=177.66.17.0/24]] = 0) do={ add dst-address=177.66.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262487 }
:if ([:len [/ip/route/find comment=AS262487 and dst-address=177.66.18.0/23]] = 0) do={ add dst-address=177.66.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262487 }
:if ([:len [/ip/route/find comment=AS262487 and dst-address=177.66.20.0/22]] = 0) do={ add dst-address=177.66.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262487 }
