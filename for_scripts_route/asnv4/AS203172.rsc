:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203172 and dst-address=for_scripts_route/asnv4/AS203172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203172 }
:if ([:len [/ip/route/find comment=AS203172 and dst-address=123.253.212.0/23]] = 0) do={ add dst-address=123.253.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203172 }
:if ([:len [/ip/route/find comment=AS203172 and dst-address=185.188.143.0/24]] = 0) do={ add dst-address=185.188.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203172 }
:if ([:len [/ip/route/find comment=AS203172 and dst-address=185.249.41.0/24]] = 0) do={ add dst-address=185.249.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203172 }
:if ([:len [/ip/route/find comment=AS203172 and dst-address=185.249.42.0/24]] = 0) do={ add dst-address=185.249.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203172 }
:if ([:len [/ip/route/find comment=AS203172 and dst-address=194.87.20.0/23]] = 0) do={ add dst-address=194.87.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203172 }
:if ([:len [/ip/route/find comment=AS203172 and dst-address=194.87.223.0/24]] = 0) do={ add dst-address=194.87.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203172 }
:if ([:len [/ip/route/find comment=AS203172 and dst-address=45.129.144.0/22]] = 0) do={ add dst-address=45.129.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203172 }
