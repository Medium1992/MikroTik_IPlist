:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41103 and dst-address=185.91.100.0/22]] = 0) do={ add dst-address=185.91.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41103 }
:if ([:len [/ip/route/find comment=AS41103 and dst-address=195.95.187.0/24]] = 0) do={ add dst-address=195.95.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41103 }
