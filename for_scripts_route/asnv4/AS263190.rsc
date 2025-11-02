:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263190 and dst-address=for_scripts_route/asnv4/AS263190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263190 }
:if ([:len [/ip/route/find comment=AS263190 and dst-address=179.51.240.0/22]] = 0) do={ add dst-address=179.51.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263190 }
:if ([:len [/ip/route/find comment=AS263190 and dst-address=179.51.244.0/23]] = 0) do={ add dst-address=179.51.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263190 }
:if ([:len [/ip/route/find comment=AS263190 and dst-address=179.51.246.0/24]] = 0) do={ add dst-address=179.51.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263190 }
