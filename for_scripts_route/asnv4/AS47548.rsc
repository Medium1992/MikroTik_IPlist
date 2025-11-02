:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47548 and dst-address=185.216.36.0/22]] = 0) do={ add dst-address=185.216.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47548 }
:if ([:len [/ip/route/find comment=AS47548 and dst-address=5.149.176.0/20]] = 0) do={ add dst-address=5.149.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47548 }
