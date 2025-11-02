:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262648 and dst-address=for_scripts_route/asnv4/AS262648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262648 }
:if ([:len [/ip/route/find comment=AS262648 and dst-address=177.87.56.0/24]] = 0) do={ add dst-address=177.87.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262648 }
:if ([:len [/ip/route/find comment=AS262648 and dst-address=177.87.58.0/23]] = 0) do={ add dst-address=177.87.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262648 }
:if ([:len [/ip/route/find comment=AS262648 and dst-address=177.87.60.0/22]] = 0) do={ add dst-address=177.87.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262648 }
