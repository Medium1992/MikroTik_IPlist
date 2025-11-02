:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39548 and dst-address=185.68.23.0/24]] = 0) do={ add dst-address=185.68.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39548 }
