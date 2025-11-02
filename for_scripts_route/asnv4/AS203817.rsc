:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203817 and dst-address=185.122.108.0/22]] = 0) do={ add dst-address=185.122.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203817 }
