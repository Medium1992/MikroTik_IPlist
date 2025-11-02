:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262154 and dst-address=for_scripts_route/asnv4/AS262154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262154 }
:if ([:len [/ip/route/find comment=AS262154 and dst-address=200.55.248.0/22]] = 0) do={ add dst-address=200.55.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262154 }
:if ([:len [/ip/route/find comment=AS262154 and dst-address=200.55.253.0/24]] = 0) do={ add dst-address=200.55.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262154 }
:if ([:len [/ip/route/find comment=AS262154 and dst-address=200.55.255.0/24]] = 0) do={ add dst-address=200.55.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262154 }
