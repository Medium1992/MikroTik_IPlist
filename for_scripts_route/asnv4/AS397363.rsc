:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397363 and dst-address=for_scripts_route/asnv4/AS397363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397363 }
:if ([:len [/ip/route/find comment=AS397363 and dst-address=16.0.39.0/24]] = 0) do={ add dst-address=16.0.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397363 }
:if ([:len [/ip/route/find comment=AS397363 and dst-address=16.0.60.0/24]] = 0) do={ add dst-address=16.0.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397363 }
:if ([:len [/ip/route/find comment=AS397363 and dst-address=16.143.16.0/24]] = 0) do={ add dst-address=16.143.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397363 }
:if ([:len [/ip/route/find comment=AS397363 and dst-address=16.143.8.0/22]] = 0) do={ add dst-address=16.143.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397363 }
:if ([:len [/ip/route/find comment=AS397363 and dst-address=16.7.36.0/22]] = 0) do={ add dst-address=16.7.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397363 }
:if ([:len [/ip/route/find comment=AS397363 and dst-address=16.7.56.0/21]] = 0) do={ add dst-address=16.7.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397363 }
