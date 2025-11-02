:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38090 and dst-address=for_scripts_route/asnv4/AS38090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
:if ([:len [/ip/route/find comment=AS38090 and dst-address=103.74.0.0/22]] = 0) do={ add dst-address=103.74.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
:if ([:len [/ip/route/find comment=AS38090 and dst-address=103.97.48.0/22]] = 0) do={ add dst-address=103.97.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
:if ([:len [/ip/route/find comment=AS38090 and dst-address=123.253.172.0/24]] = 0) do={ add dst-address=123.253.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
:if ([:len [/ip/route/find comment=AS38090 and dst-address=211.188.16.0/21]] = 0) do={ add dst-address=211.188.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
:if ([:len [/ip/route/find comment=AS38090 and dst-address=211.188.24.0/23]] = 0) do={ add dst-address=211.188.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
:if ([:len [/ip/route/find comment=AS38090 and dst-address=211.188.28.0/24]] = 0) do={ add dst-address=211.188.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
:if ([:len [/ip/route/find comment=AS38090 and dst-address=211.188.30.0/23]] = 0) do={ add dst-address=211.188.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
