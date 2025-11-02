:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200127 and dst-address=185.36.236.0/22]] = 0) do={ add dst-address=185.36.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200127 }
:if ([:len [/ip/route/find comment=AS200127 and dst-address=185.76.244.0/22]] = 0) do={ add dst-address=185.76.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200127 }
