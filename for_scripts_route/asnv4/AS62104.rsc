:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62104 and dst-address=185.47.212.0/22]] = 0) do={ add dst-address=185.47.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62104 }
:if ([:len [/ip/route/find comment=AS62104 and dst-address=185.67.76.0/22]] = 0) do={ add dst-address=185.67.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62104 }
