:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200487 and dst-address=185.105.224.0/22]] = 0) do={ add dst-address=185.105.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200487 }
:if ([:len [/ip/route/find comment=AS200487 and dst-address=5.183.188.0/22]] = 0) do={ add dst-address=5.183.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200487 }
:if ([:len [/ip/route/find comment=AS200487 and dst-address=5.188.28.0/22]] = 0) do={ add dst-address=5.188.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200487 }
