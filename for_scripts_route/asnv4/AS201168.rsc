:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201168 and dst-address=185.83.48.0/22]] = 0) do={ add dst-address=185.83.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201168 }
:if ([:len [/ip/route/find comment=AS201168 and dst-address=188.212.20.0/24]] = 0) do={ add dst-address=188.212.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201168 }
:if ([:len [/ip/route/find comment=AS201168 and dst-address=188.215.230.0/24]] = 0) do={ add dst-address=188.215.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201168 }
