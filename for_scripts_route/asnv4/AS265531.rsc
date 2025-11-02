:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265531 and dst-address=38.57.140.0/22]] = 0) do={ add dst-address=38.57.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265531 }
:if ([:len [/ip/route/find comment=AS265531 and dst-address=45.6.140.0/22]] = 0) do={ add dst-address=45.6.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265531 }
:if ([:len [/ip/route/find comment=AS265531 and dst-address=64.68.223.0/24]] = 0) do={ add dst-address=64.68.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265531 }
