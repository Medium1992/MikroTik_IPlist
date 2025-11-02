:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43801 and dst-address=185.154.200.0/22]] = 0) do={ add dst-address=185.154.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43801 }
:if ([:len [/ip/route/find comment=AS43801 and dst-address=79.170.160.0/21]] = 0) do={ add dst-address=79.170.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43801 }
