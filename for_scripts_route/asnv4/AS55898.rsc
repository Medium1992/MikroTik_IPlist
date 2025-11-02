:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55898 and dst-address=for_scripts_route/asnv4/AS55898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55898 }
:if ([:len [/ip/route/find comment=AS55898 and dst-address=103.2.244.0/22]] = 0) do={ add dst-address=103.2.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55898 }
:if ([:len [/ip/route/find comment=AS55898 and dst-address=203.141.54.0/24]] = 0) do={ add dst-address=203.141.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55898 }
:if ([:len [/ip/route/find comment=AS55898 and dst-address=211.14.26.0/23]] = 0) do={ add dst-address=211.14.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55898 }
:if ([:len [/ip/route/find comment=AS55898 and dst-address=211.14.28.0/23]] = 0) do={ add dst-address=211.14.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55898 }
:if ([:len [/ip/route/find comment=AS55898 and dst-address=211.14.8.0/24]] = 0) do={ add dst-address=211.14.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55898 }
