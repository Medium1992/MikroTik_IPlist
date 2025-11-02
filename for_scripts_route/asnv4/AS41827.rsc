:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41827 and dst-address=185.168.164.0/22]] = 0) do={ add dst-address=185.168.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41827 }
:if ([:len [/ip/route/find comment=AS41827 and dst-address=185.95.132.0/22]] = 0) do={ add dst-address=185.95.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41827 }
