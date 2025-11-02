:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39217 and dst-address=for_scripts_route/asnv4/AS39217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39217 }
:if ([:len [/ip/route/find comment=AS39217 and dst-address=185.132.168.0/22]] = 0) do={ add dst-address=185.132.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39217 }
:if ([:len [/ip/route/find comment=AS39217 and dst-address=185.173.244.0/22]] = 0) do={ add dst-address=185.173.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39217 }
:if ([:len [/ip/route/find comment=AS39217 and dst-address=185.53.148.0/22]] = 0) do={ add dst-address=185.53.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39217 }
:if ([:len [/ip/route/find comment=AS39217 and dst-address=185.98.74.0/23]] = 0) do={ add dst-address=185.98.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39217 }
:if ([:len [/ip/route/find comment=AS39217 and dst-address=194.79.56.0/22]] = 0) do={ add dst-address=194.79.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39217 }
