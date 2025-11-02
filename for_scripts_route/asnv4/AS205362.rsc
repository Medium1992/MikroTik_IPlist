:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205362 and dst-address=for_scripts_route/asnv4/AS205362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205362 }
:if ([:len [/ip/route/find comment=AS205362 and dst-address=128.0.42.0/23]] = 0) do={ add dst-address=128.0.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205362 }
:if ([:len [/ip/route/find comment=AS205362 and dst-address=185.216.4.0/22]] = 0) do={ add dst-address=185.216.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205362 }
:if ([:len [/ip/route/find comment=AS205362 and dst-address=188.212.251.0/24]] = 0) do={ add dst-address=188.212.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205362 }
:if ([:len [/ip/route/find comment=AS205362 and dst-address=188.215.32.0/24]] = 0) do={ add dst-address=188.215.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205362 }
:if ([:len [/ip/route/find comment=AS205362 and dst-address=80.240.106.0/24]] = 0) do={ add dst-address=80.240.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205362 }
