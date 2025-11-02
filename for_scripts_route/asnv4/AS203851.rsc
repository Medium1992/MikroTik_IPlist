:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203851 and dst-address=185.154.50.0/23]] = 0) do={ add dst-address=185.154.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203851 }
:if ([:len [/ip/route/find comment=AS203851 and dst-address=185.87.212.0/22]] = 0) do={ add dst-address=185.87.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203851 }
