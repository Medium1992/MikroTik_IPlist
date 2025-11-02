:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60077 and dst-address=for_scripts_route/asnv4/AS60077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60077 }
:if ([:len [/ip/route/find comment=AS60077 and dst-address=193.151.128.0/19]] = 0) do={ add dst-address=193.151.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60077 }
:if ([:len [/ip/route/find comment=AS60077 and dst-address=78.110.112.0/24]] = 0) do={ add dst-address=78.110.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60077 }
:if ([:len [/ip/route/find comment=AS60077 and dst-address=85.198.16.0/23]] = 0) do={ add dst-address=85.198.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60077 }
:if ([:len [/ip/route/find comment=AS60077 and dst-address=85.198.19.0/24]] = 0) do={ add dst-address=85.198.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60077 }
:if ([:len [/ip/route/find comment=AS60077 and dst-address=85.198.20.0/22]] = 0) do={ add dst-address=85.198.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60077 }
:if ([:len [/ip/route/find comment=AS60077 and dst-address=85.198.8.0/21]] = 0) do={ add dst-address=85.198.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60077 }
