:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200475 and dst-address=185.255.212.0/22]] = 0) do={ add dst-address=185.255.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200475 }
:if ([:len [/ip/route/find comment=AS200475 and dst-address=213.91.140.0/24]] = 0) do={ add dst-address=213.91.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200475 }
:if ([:len [/ip/route/find comment=AS200475 and dst-address=213.91.146.0/24]] = 0) do={ add dst-address=213.91.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200475 }
